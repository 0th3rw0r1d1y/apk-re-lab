.class public final synthetic LfH/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH1/e;

.field public final synthetic b:LH1/e;


# direct methods
.method public synthetic constructor <init>(LH1/e;LH1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfH/s;->a:LH1/e;

    iput-object p2, p0, LfH/s;->b:LH1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LH1/d;

    .line 2
    .line 3
    const-string v0, "$this$constrain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LH1/d;->d:LH1/s;

    .line 9
    .line 10
    iget-object v1, p0, LfH/s;->a:LH1/e;

    .line 11
    .line 12
    iget-object v1, v1, LH1/e;->f:LH1/g$baz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v0, v1, v2, v3}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LH1/d;->f:LH1/s;

    .line 20
    .line 21
    iget-object v1, p1, LH1/d;->c:LH1/e;

    .line 22
    .line 23
    iget-object v1, v1, LH1/e;->f:LH1/g$baz;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LH1/d;->e:LH1/f;

    .line 29
    .line 30
    iget-object v1, p0, LfH/s;->b:LH1/e;

    .line 31
    .line 32
    iget-object v1, v1, LH1/e;->g:LH1/g$bar;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v0, v1, v2, v3}, LH1/B;->a(LH1/C;LH1/g$bar;FI)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LH1/x;

    .line 42
    .line 43
    const-string v1, "spread"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2, v1}, LH1/x;-><init>(LC1/g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LH1/d;->e(LH1/x;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
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
.end method
