package io.zwt.httpsession;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class ShoppingItem {

    private Product product;
    private int quantity;
}
