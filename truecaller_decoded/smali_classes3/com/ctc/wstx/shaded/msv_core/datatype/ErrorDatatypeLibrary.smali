.class public Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;
.implements Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeBuilder;


# static fields
.field public static final theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/ErrorDatatypeLibrary;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)V
    .locals 0

    return-void
.end method

.method public createDatatype()Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 1

    .line 2
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    return-object v0
.end method

.method public createDatatype(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .locals 0

    .line 1
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/StringType;

    return-object p1
.end method

.method public createDatatypeBuilder(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeBuilder;
    .locals 0

    return-object p0
.end method
