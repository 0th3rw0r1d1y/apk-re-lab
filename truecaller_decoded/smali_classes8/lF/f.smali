.class public final synthetic LlF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlF/f;->a:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    iput-object p2, p0, LlF/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LY/J;

    .line 2
    .line 3
    const-string v0, "$this$LazyVerticalGrid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/truecaller/insights/catx/data/SenderType;->values()[Lcom/truecaller/insights/catx/data/SenderType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    new-instance v2, LlF/h$a;

    .line 14
    .line 15
    sget-object v3, LlF/h$qux;->e:LlF/h$qux;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LlF/h$a;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LlF/h$b;

    .line 21
    .line 22
    iget-object v4, p0, LlF/f;->a:Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;

    .line 23
    .line 24
    iget-object v5, p0, LlF/f;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v5}, LlF/h$b;-><init>([Ljava/lang/Object;Lcom/truecaller/insights/qa/senderconfig/QaSenderConfig;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LB0/bar;

    .line 30
    .line 31
    const v4, 0x184ae7d1

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v0, v4, v3, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p1, v1, v3, v2, v0}, LY/J;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
