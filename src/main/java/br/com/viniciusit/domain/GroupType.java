package br.com.viniciusit.domain;

import java.util.List;

import static br.com.viniciusit.domain.ItemType.*;
import static java.util.Arrays.asList;
import static java.util.Arrays.stream;
import static java.util.Collections.emptyList;

public enum GroupType {

    FOOD(asList(SUCO, OVO, LASANHA, IOGURTE, MACARRAO, GRANOLA, QUEIJO, SOPA, CUSCUZ, PIPOCA, AZEITE, REQUEIJAO, ARROZ, CAFE, MANDIOCA, FEIJAO, PAO, LEITE, AVEIA, BATATA_DOCE, PIZZA,
            GOMA_TAPIOCA, MANTEIGA, CHA, ACUCAR, AGUA, SAL, BATATA, CREME_LEITE, ACHOCOLATADO, FARINHA_LACTEA, CREMOGEMA)),
    CLEANING(asList(PAPEL_TOALHA, PASTILHA_ADESIVA, PAPEL_ALUMINIO, REMOVEDOR_LIMO_REFIL, VANISH, DETERGENTE, AMACIANTE, SABAO_LIQUIDO, EVITA_MOFO, VEJA, SABONETE_LIQUIDO, SABONETE,
            REMOVEDOR_LIMO, ItemType.LIMPEZA, LIMPADOR_SANITARIO, ESPONJA, INSETICIDA, SACO_LIXO, DESINFETANTE)),
    HYGIENE(asList(PASTA_DENTE, DESODORANTE, COTONETE, GILETE, LISTERINE, SHAMPOO_CONDICIONADOR, PAPEL_HIGIENICO)),
    DRINKS(asList(CERVEJA, VINHO, SMIRNOFF)),
    VEGETABLES(asList(COENTRO, PIMENTAO, CENOURA, TOMATE, CEBOLA, PEPINO, ALFACE)),
    FRUITS(asList(MELAO, MACA, BANANA, UVA, MAMAO, ABACAXI, MORANGO, LIMAO, TANGERINA)),
    SPICES(asList(SAZON, MOLHO_TOMATE, ACAFRAO, PIMENTA, TEMPERO, CHIMICHURRI, MAIONESE, CURRY, CEBOLA_SALSA, ERVAS_FINAS, PAPRICA)),
    MEAT(asList(FRANGO, BACON, ALCATRA, CAMARAO, LINGUICA, EMPANADO, CHARQUE, CEBOLINHA_VERDE, BIFE, FRALDINHA, BISTECA, COXAO_DURO, HAMBURGUER)),
    GOODIES(asList(CHOCOLATE, SALGADINHO, AMEDOIM, BISCOITO, BOLO)),
    OTHERS(emptyList());

    private final List<ItemType> acceptedTypes;

    GroupType(List<ItemType> acceptedTypes) {
        this.acceptedTypes = acceptedTypes;
    }

    public List<ItemType> getAcceptedTypes() {
        return acceptedTypes;
    }

    public static GroupType getGroupByItemType(ItemType itemType) {
        return stream(values())
                .filter(value -> filter(value, itemType))
                .findFirst()
                .orElse(GroupType.OTHERS);
    }

    private static boolean filter(GroupType group, ItemType itemType) {
        return group.getAcceptedTypes()
                .stream()
                .anyMatch(value -> value.equals(itemType));
    }
}
