.class public final LDj/k$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.bizmon.callMeBack.mvp.timeSlots.BizCallMeBackPickSlotPresenter$setupAcsCmbView$1$3"
    f = "BizCallMeBackPickSlotPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;


# direct methods
.method public constructor <init>(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;",
            "Lk20/baz<",
            "-",
            "LDj/k$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDj/k$baz;->x:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LDj/k$baz;

    .line 2
    .line 3
    iget-object v0, p0, LDj/k$baz;->x:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LDj/k$baz;-><init>(Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDj/k$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDj/k$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDj/k$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDj/k$baz;->x:Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/truecaller/bizmon/businessWidgetView/BizMultiViewConfig$BizViewAcsConfig;->a:Lcom/truecaller/data/entity/Contact;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->Z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f060adf

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const v1, 0x7f0802a4

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/Integer;

    .line 39
    .line 40
    const v1, 0x7f0802a1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
