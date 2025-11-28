.class public final LvO/o;
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


# direct methods
.method public constructor <init>(LH1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvO/o;->a:LH1/e;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, LH1/d;->j:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LvO/o;->a:LH1/e;

    .line 14
    .line 15
    iget-object v1, v0, LH1/e;->e:LH1/g$bar;

    .line 16
    .line 17
    iget-object v2, v0, LH1/e;->g:LH1/g$bar;

    .line 18
    .line 19
    const/16 v3, 0x3c

    .line 20
    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v4, v3}, LH1/d;->a(LH1/d;LH1/g$bar;LH1/g$bar;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LH1/d;->c:LH1/e;

    .line 27
    .line 28
    iget-object v1, v1, LH1/e;->d:LH1/g$baz;

    .line 29
    .line 30
    iget-object v0, v0, LH1/e;->d:LH1/g$baz;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/16 v3, 0x74

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, v3}, LH1/d;->b(LH1/d;LH1/g$baz;LH1/g$baz;FI)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LH1/x;

    .line 41
    .line 42
    const-string v1, "wrap"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v1}, LH1/x;-><init>(LC1/g;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LH1/d;->e(LH1/x;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
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
.end method
