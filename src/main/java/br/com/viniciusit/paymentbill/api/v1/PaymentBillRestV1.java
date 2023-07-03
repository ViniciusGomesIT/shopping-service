package br.com.viniciusit.paymentbill.api.v1;

import br.com.viniciusit.paymentbill.api.v1.payload.PaymentBillRequest;
import br.com.viniciusit.paymentbill.api.v1.payload.PaymentBillResponse;
import br.com.viniciusit.paymentbill.business.PaymentBillProcessor;
import br.com.viniciusit.paymentbill.business.domain.PaymentBill;
import jakarta.validation.Valid;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/payment-bill/v1")
public class PaymentBillRestV1 {

    private static final Logger LOGGER = LoggerFactory.getLogger(PaymentBillRestV1.class);

    private final PaymentBillProcessor paymentBillProcessor;

    public PaymentBillRestV1(PaymentBillProcessor paymentBillProcessor) {
        this.paymentBillProcessor = paymentBillProcessor;
    }

    @PostMapping
    public ResponseEntity<PaymentBillResponse> create(@RequestBody @Valid PaymentBillRequest request) {
        LOGGER.info("Started payment bill creation to request: {}", request);

        PaymentBill paymentBill = new PaymentBill();
        PaymentBillResponse response = paymentBillProcessor.create(paymentBill);

        LOGGER.info("Finished payment bill creation to request: {}", request);

        return ResponseEntity.status(HttpStatus.CREATED).body(response);
    }
}
