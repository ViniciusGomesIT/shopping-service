package br.com.viniciusit.paymentbill.api.v1.payload;

import br.com.viniciusit.purchase.api.v1.payload.PurchaseRequest;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@ToString
@EqualsAndHashCode
public class PaymentBillRequest {

    @NotBlank(message = "Puschae bill number is mandatory.")
    private String purchaseBillNumber;

    @NotNull(message = "Store identification is mandatory.")
    private Long storeId;

    @NotNull(message = "Purchase date is mandatory.")
    private LocalDate purchaseDate;
    private LocalDate inclusionDate;
    private String inclusionUser;
    private List<PurchaseRequest> purchaseList;
}
