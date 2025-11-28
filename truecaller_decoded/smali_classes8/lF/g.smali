.class public final synthetic LlF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;

.field public final synthetic b:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

.field public final synthetic c:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF/g;->a:Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;

    iput-object p2, p0, LlF/g;->b:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    iput-object p3, p0, LlF/g;->c:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    iput-object p4, p0, LlF/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LlF/g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LlF/g;->a:Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;

    .line 15
    .line 16
    iget-object v1, p0, LlF/g;->b:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    .line 17
    .line 18
    iget-object v2, p0, LlF/g;->c:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    .line 19
    .line 20
    iget-object v3, p0, LlF/g;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v4, p0, LlF/g;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LlF/h;->a(Lcom/truecaller/insights/ui/qa/models/QaSenderConfigActionMode;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
