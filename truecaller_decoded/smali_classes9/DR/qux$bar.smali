.class public final LDR/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDR/qux;-><init>(LEg/a;LJg/baz;Lzf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDR/qux;


# direct methods
.method public constructor <init>(LDR/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDR/qux$bar;->a:LDR/qux;

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
.method public final Af(LHg/c;I)V
    .locals 0

    .line 1
    const-string p2, "ad"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ne(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, LDR/qux$bar;->a:LDR/qux;

    .line 2
    .line 3
    iget-object v1, v0, LDR/qux;->a:LEg/a;

    .line 4
    .line 5
    iget-object v2, v0, LDR/qux;->e:LBd/M;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, LEg/a;->m(LBd/M;I)LHg/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v1, v2, p0}, LEg/a;->g(LBd/M;LBd/q;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LDR/qux;->c:LO20/D0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, LHg/c;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LDR/qux;->f:LHg/c;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LHg/c;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, LDR/qux;->f:LHg/c;

    .line 40
    .line 41
    :cond_2
    return-void
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
.end method
