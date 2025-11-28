.class public final synthetic LdQ/N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LlQ/R0;

.field public final synthetic b:LhQ/g$e;


# direct methods
.method public synthetic constructor <init>(LlQ/R0;LhQ/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/N6;->a:LlQ/R0;

    iput-object p2, p0, LdQ/N6;->b:LhQ/g$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LdQ/N6;->b:LhQ/g$e;

    .line 2
    .line 3
    iget-object v0, v0, LhQ/g$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LVP/f;

    .line 6
    .line 7
    const-string v1, "similarPost"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LVP/f;->g:LVP/qux;

    .line 13
    .line 14
    iget-boolean v1, v1, LVP/qux;->d:Z

    .line 15
    .line 16
    iget-object v2, p0, LdQ/N6;->a:LlQ/R0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LMP/x;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LMP/x;-><init>(LVP/f;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LlQ/R0;->w(LhP/bar;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, LMP/z;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LMP/z;-><init>(LVP/f;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LlQ/R0;->w(LhP/bar;)V

    .line 35
    .line 36
    .line 37
    :goto_0
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
.end method
