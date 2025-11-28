.class public final LTs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LH1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH1/e;

.field public final synthetic b:LH1/e;


# direct methods
.method public constructor <init>(LH1/e;LH1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTs/a;->a:LH1/e;

    .line 5
    .line 6
    iput-object p2, p0, LTs/a;->b:LH1/e;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LH1/d;

    .line 2
    .line 3
    const-string v0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LH1/d;->e:LH1/f;

    .line 9
    .line 10
    iget-object v1, p0, LTs/a;->a:LH1/e;

    .line 11
    .line 12
    iget-object v1, v1, LH1/e;->g:LH1/g$bar;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v1, v2, v3}, LH1/B;->a(LH1/C;LH1/g$bar;FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LH1/d;->d:LH1/s;

    .line 22
    .line 23
    iget-object v1, p1, LH1/d;->c:LH1/e;

    .line 24
    .line 25
    iget-object v1, v1, LH1/e;->d:LH1/g$baz;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v0, v1, v2, v3}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LH1/d;->f:LH1/s;

    .line 34
    .line 35
    iget-object v1, p0, LTs/a;->b:LH1/e;

    .line 36
    .line 37
    iget-object v1, v1, LH1/e;->d:LH1/g$baz;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v0, v1, v2, v3}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LH1/x;

    .line 46
    .line 47
    const-string v1, "spread"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2, v1}, LH1/x;-><init>(LC1/g;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LH1/d;->e(LH1/x;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
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
