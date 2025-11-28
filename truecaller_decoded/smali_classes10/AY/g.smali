.class public final synthetic LAY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LAY/j;


# direct methods
.method public synthetic constructor <init>(LAY/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAY/g;->a:LAY/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LAY/g;->a:LAY/j;

    .line 12
    .line 13
    iget-object p1, p1, LAY/j;->k:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/truecaller/premium/ui/embedded/EmbeddedPurchaseView;->a:LCM/bar;

    .line 22
    .line 23
    check-cast p1, Lcom/truecaller/premium/ui/embedded/bar;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/truecaller/premium/ui/embedded/bar;->m:LfK/baz;

    .line 26
    .line 27
    invoke-interface {p1}, LfK/baz;->v0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method
