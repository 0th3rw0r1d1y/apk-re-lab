.class Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;
.super Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader2"
.end annotation


# static fields
.field static synthetic class$org$relaxng$datatype$helpers$DatatypeLibraryLoader$Service$Loader2:Ljava/lang/Class;


# instance fields
.field private cl:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;-><init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$1;)V

    sget-object v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->class$org$relaxng$datatype$helpers$DatatypeLibraryLoader$Service$Loader2:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.ctc.wstx.shaded.msv.relaxng_datatype.helpers.DatatypeLibraryLoader$Service$Loader2"

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->class$org$relaxng$datatype$helpers$DatatypeLibraryLoader$Service$Loader2:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->cl:Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->cl:Ljava/lang/ClassLoader;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->cl:Ljava/lang/ClassLoader;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->cl:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Singleton;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Singleton;-><init>(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$1;)V

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;->cl:Ljava/lang/ClassLoader;

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
