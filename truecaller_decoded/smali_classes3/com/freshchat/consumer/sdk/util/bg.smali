.class Lcom/freshchat/consumer/sdk/util/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/freshchat/consumer/sdk/util/ba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freshchat/consumer/sdk/util/ba;->F(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/bg;->wQ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public jF()Lcom/freshchat/consumer/sdk/Event;
    .locals 3

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/Event$EventName;->FCEventBotFAQVote:Lcom/freshchat/consumer/sdk/Event$EventName;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba;->b(Lcom/freshchat/consumer/sdk/Event$EventName;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/freshchat/consumer/sdk/Event$Property;->FCPropertyBotFAQFeedback:Lcom/freshchat/consumer/sdk/Event$Property;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/freshchat/consumer/sdk/util/bg;->wQ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;Lcom/freshchat/consumer/sdk/Event$Property;Ljava/lang/Object;)Lcom/freshchat/consumer/sdk/util/ba$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/freshchat/consumer/sdk/util/ba$a;->a(Lcom/freshchat/consumer/sdk/util/ba$a;)Lcom/freshchat/consumer/sdk/Event;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
