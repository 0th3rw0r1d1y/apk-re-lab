.class public final synthetic Lcom/truecaller/qa/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/truecaller/qa/W0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/truecaller/qa/W0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/truecaller/qa/Q0;->a:Z

    iput-object p2, p0, Lcom/truecaller/qa/Q0;->b:Lcom/truecaller/qa/W0;

    iput-boolean p3, p0, Lcom/truecaller/qa/Q0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LKN/h;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/truecaller/qa/S0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/qa/Q0;->b:Lcom/truecaller/qa/W0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/truecaller/qa/S0;-><init>(Lcom/truecaller/qa/W0;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Voicemail force show sim on onboarding"

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/truecaller/qa/Q0;->a:Z

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/truecaller/qa/W0;->a:Lcom/truecaller/qa/x0;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->P1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Lcom/truecaller/qa/T0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/truecaller/qa/T0;-><init>(Lcom/truecaller/qa/W0;Lk20/baz;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "Always show voicemail promo screen"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v0, v3}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/truecaller/qa/U0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/truecaller/qa/U0;-><init>(Lcom/truecaller/qa/W0;Lk20/baz;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "send voicemail push"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/truecaller/qa/V0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/truecaller/qa/V0;-><init>(Lcom/truecaller/qa/W0;Lk20/baz;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "calls tab voicemail promo dismissed"

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/truecaller/qa/Q0;->c:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
.end method
