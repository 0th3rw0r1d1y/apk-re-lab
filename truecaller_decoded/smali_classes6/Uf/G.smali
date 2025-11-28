.class public final LUf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf/a0;


# instance fields
.field public final synthetic a:LUf/D;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(LUf/D;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf/G;->a:LUf/D;

    .line 5
    .line 6
    iput-object p2, p0, LUf/G;->b:Landroidx/appcompat/app/AppCompatActivity;

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
.end method


# virtual methods
.method public final a(LUf/Z;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LUf/Z$qux;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LUf/G;->a:LUf/D;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LUf/D;->t:LSd/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LSd/h0;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LUf/G$bar;

    .line 21
    .line 22
    iget-object v3, p0, LUf/G;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-direct {v0, v3, p1, v2, v1}, LUf/G$bar;-><init>(Landroidx/appcompat/app/AppCompatActivity;LUf/Z;LUf/D;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, LUf/Z$bar;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, LUf/D;->w:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x192

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, LUf/D;->f(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LUf/D;->q:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, LUf/Z$bar;

    .line 48
    .line 49
    iget-object p1, p1, LUf/Z$bar;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "javascript:window.mraid.util.errorEvent(\'"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\')"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, LUf/X;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "webView"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    return-void
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
.end method
