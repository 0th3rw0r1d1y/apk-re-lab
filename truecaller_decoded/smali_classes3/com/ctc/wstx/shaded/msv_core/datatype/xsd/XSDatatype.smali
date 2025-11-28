.class public interface abstract Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ctc/wstx/shaded/msv_core/datatype/DatabindableDatatype;


# static fields
.field public static final APPLICABLE:I = 0x0

.field public static final DERIVATION_BY_LIST:I = 0x2

.field public static final DERIVATION_BY_RESTRICTION:I = 0x1

.field public static final DERIVATION_BY_UNION:I = 0x4

.field public static final FACET_ENUMERATION:Ljava/lang/String; = "enumeration"

.field public static final FACET_FRACTIONDIGITS:Ljava/lang/String; = "fractionDigits"

.field public static final FACET_LENGTH:Ljava/lang/String; = "length"

.field public static final FACET_MAXEXCLUSIVE:Ljava/lang/String; = "maxExclusive"

.field public static final FACET_MAXINCLUSIVE:Ljava/lang/String; = "maxInclusive"

.field public static final FACET_MAXLENGTH:Ljava/lang/String; = "maxLength"

.field public static final FACET_MINEXCLUSIVE:Ljava/lang/String; = "minExclusive"

.field public static final FACET_MININCLUSIVE:Ljava/lang/String; = "minInclusive"

.field public static final FACET_MINLENGTH:Ljava/lang/String; = "minLength"

.field public static final FACET_PATTERN:Ljava/lang/String; = "pattern"

.field public static final FACET_TOTALDIGITS:Ljava/lang/String; = "totalDigits"

.field public static final FACET_WHITESPACE:Ljava/lang/String; = "whiteSpace"

.field public static final FIXED:I = -0x1

.field public static final NOT_ALLOWED:I = -0x2

.field public static final VARIETY_ATOMIC:I = 0x1

.field public static final VARIETY_LIST:I = 0x2

.field public static final VARIETY_UNION:I = 0x3

.field public static final XMLSCHEMA_NSURI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"


# virtual methods
.method public abstract convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract getAncestorBuiltinType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
.end method

.method public abstract getApplicableFacetNames()[Ljava/lang/String;
.end method

.method public abstract getBaseType()Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
.end method

.method public abstract getFacetObject(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/DataTypeWithFacet;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNamespaceUri()Ljava/lang/String;
.end method

.method public abstract getVariety()I
.end method

.method public abstract isAlwaysValid()Z
.end method

.method public abstract isDerivedTypeOf(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;Z)Z
.end method

.method public abstract isFacetApplicable(Ljava/lang/String;)I
.end method

.method public abstract isFinal(I)Z
.end method
