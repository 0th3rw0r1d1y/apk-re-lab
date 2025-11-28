.class Lcom/freshchat/consumer/sdk/util/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/freshchat/consumer/sdk/Event$EventName;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/freshchat/consumer/sdk/Event$Property;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/Event$EventName;)V
    .locals 1
    .param p1    # Lcom/freshchat/consumer/sdk/Event$EventName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/freshchat/consumer/sdk/util/ba$a;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/ba$a;->a:Lcom/freshchat/consumer/sdk/Event$EventName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/Event$EventName;Lcom/freshchat/consumer/sdk/util/bb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/util/ba$a;-><init>(Lcom/freshchat/consumer/sdk/Event$EventName;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/ba$a;)Lcom/freshchat/consumer/sdk/Event;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/freshchat/consumer/sdk/util/ba$a;->jG()Lcom/freshchat/consumer/sdk/Event;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;
    .locals 2
    .param p1    # Lcom/freshchat/consumer/sdk/Event$Property;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "FRESHCHAT_WARNING"

    if-nez p1, :cond_0

    .line 3
    const-string p1, "property can not be null for Event::Builder::addProperty()"

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/ds;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/freshchat/consumer/sdk/util/ba$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_2
    :goto_0
    const-string p1, "value can not be null/empty for Event::Builder::addProperty()"

    invoke-static {v0, p1}, Lcom/freshchat/consumer/sdk/util/co;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    move-result-object p0

    return-object p0
.end method

.method private jG()Lcom/freshchat/consumer/sdk/Event;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/freshchat/consumer/sdk/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/ba$a;->a:Lcom/freshchat/consumer/sdk/Event$EventName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/Event;->setEventName(Lcom/freshchat/consumer/sdk/Event$EventName;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/freshchat/consumer/sdk/util/ba$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/freshchat/consumer/sdk/Event;->setProperties(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
