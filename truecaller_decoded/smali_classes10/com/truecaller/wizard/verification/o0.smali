.class public final synthetic Lcom/truecaller/wizard/verification/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/verification/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/verification/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/verification/o0;->a:Lcom/truecaller/wizard/verification/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/truecaller/wizard/verification/o0;->a:Lcom/truecaller/wizard/verification/q0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/truecaller/wizard/verification/q0;->i0:Lcom/truecaller/wizard/verification/U0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/wizard/verification/U0;->a:Lcom/truecaller/wizard/verification/v;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/truecaller/wizard/verification/j;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/truecaller/wizard/verification/j;

    .line 19
    .line 20
    sget-object v2, Lcom/truecaller/wizard/verification/k$bar;->b:Lcom/truecaller/wizard/verification/k$bar;

    .line 21
    .line 22
    const/16 v3, 0x6b

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v2, v3}, Lcom/truecaller/wizard/verification/j;->a(Lcom/truecaller/wizard/verification/j;ZLcom/truecaller/wizard/verification/k;I)Lcom/truecaller/wizard/verification/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, v3, v2}, Lcom/truecaller/wizard/verification/U0;->a(Lcom/truecaller/wizard/verification/U0;Lcom/truecaller/wizard/verification/v;Lcom/truecaller/wizard/verification/C;Ljava/lang/Integer;I)Lcom/truecaller/wizard/verification/U0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/truecaller/wizard/verification/q0;->yh(Lcom/truecaller/wizard/verification/U0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
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
