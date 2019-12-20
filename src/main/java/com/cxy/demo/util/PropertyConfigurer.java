package com.cxy.demo.util;

import java.io.IOException;
import java.util.Properties;

/**
 * Decrypt the password to the properties file
 *
 */
public class PropertyConfigurer extends org.springframework.beans.factory.config.PropertyPlaceholderConfigurer {
    @Override
    protected void loadProperties(Properties props) throws IOException {
        super.loadProperties(props);
        try {
            String password = props.getProperty("jdbc.password");
            String decryPassword = new String(EncryptionUtil.decode(
                    EncryptionUtil.hex2byte(password), "chenxycc".getBytes()));
            props.setProperty("jdbc.password", decryPassword);
        } catch (Exception e) {
            logger.error("decode password in properties error!", e);
        }
    }
}
