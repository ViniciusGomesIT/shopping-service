package br.com.viniciusit.purchase.api.v1.payload;

import br.com.viniciusit.domain.ItemType;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.math.BigDecimal;
import java.time.LocalDate;

@Getter
@Setter
@ToString
@EqualsAndHashCode
public class PurchaseRequest {

    private String purchaseBillNumber;
    @NotBlank(message = "Purchase description is mandatory.")
    private String description;
    @NotNull(message = "Item type is mandatory.")
    private ItemType type;
    @NotNull(message = "Quantity of items is mandatory.")
    private Long quantity;
    @NotNull(message = "Unit value of item is mandatory.")
    private BigDecimal unitValue;
    private LocalDate inclusionDate;
    private String inclusionUser;
}
