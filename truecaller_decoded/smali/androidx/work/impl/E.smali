.class public final synthetic Landroidx/work/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/qux$qux;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/E;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LN4/qux$baz;)LN4/qux;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/work/impl/E;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LN4/qux$baz;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, LN4/qux$baz;->c:LN4/qux$bar;

    .line 19
    .line 20
    const-string p1, "callback"

    .line 21
    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, LN4/qux$baz;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move v6, v5

    .line 39
    invoke-direct/range {v1 .. v6}, LN4/qux$baz;-><init>(Landroid/content/Context;Ljava/lang/String;LN4/qux$bar;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LO4/d;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LO4/d;-><init>(Landroid/content/Context;Ljava/lang/String;LN4/qux$bar;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Must set a callback to create the configuration."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
