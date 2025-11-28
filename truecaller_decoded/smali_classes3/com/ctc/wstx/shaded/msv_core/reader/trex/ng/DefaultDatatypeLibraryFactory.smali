.class Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;


# instance fields
.field private compatibilityLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

.field private final loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

.field private xsdlib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 10
    .line 11
    return-void
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
.method public createDatatypeLibrary(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibraryFactory;->createDatatypeLibrary(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/BuiltinDatatypeLibrary;->theInstance:Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/BuiltinDatatypeLibrary;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string v0, "http://www.w3.org/2001/XMLSchema-datatypes"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "http://relaxng.org/ns/compatibility/datatypes/1.0"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->compatibilityLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/CompatibilityDatatypeLibrary;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/relaxng/datatype/CompatibilityDatatypeLibrary;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->compatibilityLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->compatibilityLib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->xsdlib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DataTypeLibraryImpl;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/ngimpl/DataTypeLibraryImpl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->xsdlib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/DefaultDatatypeLibraryFactory;->xsdlib:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeLibrary;

    .line 74
    .line 75
    return-object p1
    .line 76
.end method
