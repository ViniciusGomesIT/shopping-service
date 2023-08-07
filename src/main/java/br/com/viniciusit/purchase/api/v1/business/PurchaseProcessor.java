package br.com.viniciusit.purchase.api.v1.business;

import br.com.viniciusit.purchase.api.v1.business.domain.Purchase;

@FunctionalInterface
public interface PurchaseProcessor {

    Object create(Purchase purchase);
}
