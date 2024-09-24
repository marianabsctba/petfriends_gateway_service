package edu.br.infnet.gateway_service;

import edu.br.infnet.gateway_service.config.CorsConfig;
import org.junit.jupiter.api.Test;
import org.springframework.web.cors.reactive.CorsWebFilter;

import static org.junit.jupiter.api.Assertions.assertNotNull;

class CorsConfigTest {

    private final CorsConfig corsConfig = new CorsConfig();

    @Test
    void corsWebFilter_shouldReturnNonNullCorsWebFilter() {
        CorsWebFilter corsWebFilter = corsConfig.corsWebFilter();
        assertNotNull(corsWebFilter);
    }
}
