package br.com.viniciusit.paymentbill.business;

import br.com.viniciusit.paymentbill.api.v1.payload.PaymentBillResponse;
import br.com.viniciusit.paymentbill.business.domain.PaymentBill;

@FunctionalInterface
public interface PaymentBillProcessor {

    PaymentBillResponse create(PaymentBill paymentBill);
}
