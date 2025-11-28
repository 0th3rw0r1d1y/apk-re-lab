.class Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProviderEnumeration"
.end annotation


# instance fields
.field private nextIndex:I

.field private final synthetic this$0:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->this$0:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->nextIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;-><init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->nextIndex:I

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->this$0:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;

    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->access$000(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->this$0:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->access$100(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->this$0:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->access$000(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;)Ljava/util/Vector;

    move-result-object v0

    iget v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->nextIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;->nextIndex:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
