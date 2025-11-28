package com.ctc.wstx.shaded.msv.relaxng_datatype;

/* loaded from: classes3.dex */
public interface Datatype {
    public static final int ID_TYPE_ID = 1;
    public static final int ID_TYPE_IDREF = 2;
    public static final int ID_TYPE_IDREFS = 3;
    public static final int ID_TYPE_NULL = 0;

    void checkValid(String str, ValidationContext validationContext) throws DatatypeException;

    DatatypeStreamingValidator createStreamingValidator(ValidationContext validationContext);

    Object createValue(String str, ValidationContext validationContext);

    int getIdType();

    boolean isContextDependent();

    boolean isValid(String str, ValidationContext validationContext);

    boolean sameValue(Object obj, Object obj2);

    int valueHashCode(Object obj);
}
