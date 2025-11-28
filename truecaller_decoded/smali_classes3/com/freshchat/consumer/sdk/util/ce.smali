.class public Lcom/freshchat/consumer/sdk/util/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freshchat/consumer/sdk/util/ce$d;,
        Lcom/freshchat/consumer/sdk/util/ce$c;,
        Lcom/freshchat/consumer/sdk/util/ce$b;,
        Lcom/freshchat/consumer/sdk/util/ce$a;
    }
.end annotation


# static fields
.field private static xm:Lcom/freshchat/consumer/sdk/util/ce;

.field private static xn:Lcom/freshchat/consumer/sdk/util/ce;


# instance fields
.field private final xl:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/gson/bar;

    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/util/ce;-><init>([Lcom/google/gson/bar;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/gson/bar;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/freshchat/consumer/sdk/beans/fragment/MessageFragment;

    const-string v1, "fragmentType"

    invoke-static {v0, v1}, Lcom/freshchat/consumer/sdk/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->TEXT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/TextFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 5
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->AUDIO:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/AudioFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 6
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->IMAGE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/ImageFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 7
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->FILE_ATTACHMENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/FileFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 8
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/ButtonFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 9
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->COLLECTION:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/CollectionFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 10
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->QUICK_REPLY_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/QuickReplyButtonFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 11
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->CALLBACK_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/CallbackButtonFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 12
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->CALENDAR_EVENT:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/CalendarEventFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 13
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->STATIC_TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/freshchat/consumer/sdk/beans/fragment/StaticTemplateFragment;

    invoke-virtual {v0, v2, v1}, Lcom/freshchat/consumer/sdk/e/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/c;

    .line 14
    const-class v1, Lcom/freshchat/consumer/sdk/beans/fragment/UnknownFragment;

    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/e/a;->a(Ljava/lang/Class;)Lcom/freshchat/consumer/sdk/e/c;

    .line 15
    sget-object v1, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->TEMPLATE:Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;

    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/beans/fragment/FragmentType;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "templateType"

    invoke-virtual {v0, v1, v2}, Lcom/freshchat/consumer/sdk/e/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/freshchat/consumer/sdk/e/a$b;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateType;->values()[Lcom/freshchat/consumer/sdk/beans/fragment/TemplateType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 17
    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateType;->asString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateType;->getClz()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/freshchat/consumer/sdk/e/a$b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/freshchat/consumer/sdk/e/a$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/freshchat/consumer/sdk/e/a$b;->hf()V

    .line 19
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 20
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/u;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/bar;)Lcom/google/gson/GsonBuilder;

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/ce;->xl:Lcom/google/gson/Gson;

    return-void
.end method

.method public static jI()Lcom/freshchat/consumer/sdk/util/ce;
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ce;->xm:Lcom/freshchat/consumer/sdk/util/ce;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/freshchat/consumer/sdk/util/ce;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/ce;->xm:Lcom/freshchat/consumer/sdk/util/ce;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/freshchat/consumer/sdk/util/ce;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/util/ce;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/freshchat/consumer/sdk/util/ce;->xm:Lcom/freshchat/consumer/sdk/util/ce;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ce;->xm:Lcom/freshchat/consumer/sdk/util/ce;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static jJ()Lcom/freshchat/consumer/sdk/util/ce;
    .locals 5

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ce;->xn:Lcom/freshchat/consumer/sdk/util/ce;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/freshchat/consumer/sdk/util/ce;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/freshchat/consumer/sdk/util/ce;->xn:Lcom/freshchat/consumer/sdk/util/ce;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/freshchat/consumer/sdk/util/ce$d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/freshchat/consumer/sdk/util/ce$d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/freshchat/consumer/sdk/util/ce;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Lcom/google/gson/bar;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/freshchat/consumer/sdk/util/ce;-><init>([Lcom/google/gson/bar;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/freshchat/consumer/sdk/util/ce;->xn:Lcom/freshchat/consumer/sdk/util/ce;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lcom/freshchat/consumer/sdk/util/ce;->xn:Lcom/freshchat/consumer/sdk/util/ce;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/ce;->xl:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/ce;->xl:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/ce;->xl:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/ce;->xl:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
