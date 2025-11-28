.class public final synthetic LMN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LMN/Y;


# direct methods
.method public synthetic constructor <init>(LMN/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMN/a;->a:LMN/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance v0, LMN/K;

    .line 9
    .line 10
    iget-object v1, p0, LMN/a;->a:LMN/Y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LMN/K;-><init>(LMN/Y;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Upload all events"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LMN/L;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LMN/L;-><init>(LMN/Y;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Upload unauthenticated events"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LMN/Y;->g:Lcom/truecaller/qa/x0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->r6()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, LMN/M;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, LMN/M;-><init>(LMN/Y;Lk20/baz;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "Inspect internal events"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v3, v4}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->I0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v3, LMN/N;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, LMN/N;-><init>(LMN/Y;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Limit batch size to 10"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v3}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

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
