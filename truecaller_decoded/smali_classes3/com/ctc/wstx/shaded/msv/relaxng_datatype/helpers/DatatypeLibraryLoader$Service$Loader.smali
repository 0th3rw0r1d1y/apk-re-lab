.class Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field static synthetic class$org$relaxng$datatype$helpers$DatatypeLibraryLoader$Service$Loader:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;-><init>()V

    return-void
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
    .locals 2

    sget-object v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;->class$org$relaxng$datatype$helpers$DatatypeLibraryLoader$Service$Loader:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.ctc.wstx.shaded.msv.relaxng_datatype.helpers.DatatypeLibraryLoader$Service$Loader"

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;->class$org$relaxng$datatype$helpers$DatatypeLibraryLoader$Service$Loader:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Singleton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Singleton;-><init>(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$1;)V

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
