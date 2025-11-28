.class public final synthetic LdQ/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LhQ/g$baz;

.field public final synthetic b:LlQ/R0;


# direct methods
.method public synthetic constructor <init>(LhQ/g$baz;LlQ/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/G5;->a:LhQ/g$baz;

    iput-object p2, p0, LdQ/G5;->b:LlQ/R0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LdQ/G5;->a:LhQ/g$baz;

    .line 2
    .line 3
    iget-object v0, v0, LhQ/g$baz;->b:LVP/a;

    .line 4
    .line 5
    check-cast p1, LRP/bar;

    .line 6
    .line 7
    const-string v1, "commentInfo"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LRP/bar;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, LdQ/G5;->b:LlQ/R0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LVP/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LMP/p;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LMP/p;-><init>(LRP/bar;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LlQ/R0;->w(LhP/bar;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LVP/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LMP/l;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LMP/l;-><init>(LRP/bar;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LlQ/R0;->w(LhP/bar;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
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
.end method
