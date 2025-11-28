.class public final LTs/f;
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


# static fields
.field public static final a:LTs/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTs/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTs/f;->a:LTs/f;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v1, p1, LH1/d;->c:LH1/e;

    .line 11
    .line 12
    iget-object v2, v1, LH1/e;->e:LH1/g$bar;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v2, v3, v4}, LH1/B;->a(LH1/C;LH1/g$bar;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LH1/d;->f:LH1/s;

    .line 20
    .line 21
    iget-object v2, v1, LH1/e;->f:LH1/g$baz;

    .line 22
    .line 23
    const/16 v5, 0x18

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v0, v2, v5, v6}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LH1/d;->g:LH1/f;

    .line 31
    .line 32
    iget-object v0, v1, LH1/e;->g:LH1/g$bar;

    .line 33
    .line 34
    invoke-static {p1, v0, v3, v4}, LH1/B;->a(LH1/C;LH1/g$bar;FI)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
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
.end method
