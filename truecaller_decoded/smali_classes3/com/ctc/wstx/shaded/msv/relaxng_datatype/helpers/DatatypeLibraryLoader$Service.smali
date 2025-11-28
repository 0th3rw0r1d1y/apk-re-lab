.class Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;,
        Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;,
        Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Singleton;,
        Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;
    }
.end annotation


# static fields
.field private static final IN_COMMENT:I = 0x2

.field private static final IN_NAME:I = 0x1

.field private static final START:I


# instance fields
.field private classNames:Ljava/util/Enumeration;

.field private final configFiles:Ljava/util/Enumeration;

.field private loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;

.field private final providers:Ljava/util/Vector;

.field private final serviceClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->classNames:Ljava/util/Enumeration;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->providers:Ljava/util/Vector;

    :try_start_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;

    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader2;-><init>()V

    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;

    invoke-direct {v1, v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;-><init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$1;)V

    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;

    :goto_0
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->serviceClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "META-INF/services/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->configFiles:Ljava/util/Enumeration;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->providers:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->moreProviders()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized moreProviders()Z
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->classNames:Ljava/util/Enumeration;

    if-eqz v0, :cond_2

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->classNames:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->classNames:Ljava/util/Enumeration;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->classNames:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->loader:Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;

    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->providers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->configFiles:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->configFiles:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->parseConfigFile(Ljava/net/URL;)Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;->classNames:Ljava/util/Enumeration;

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static parseConfigFile(Ljava/net/URL;)Ljava/util/Enumeration;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-char v4, v4

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v5, 0x23

    const/4 v7, 0x2

    if-eq v4, v5, :cond_3

    if-eq v3, v7, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v3, v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getProviders()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service$ProviderEnumeration;-><init>(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$Service;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/helpers/DatatypeLibraryLoader$1;)V

    return-object v0
.end method
