.class public final synthetic LdQ/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LlQ/R0;

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(LlQ/R0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/O5;->a:LlQ/R0;

    iput-object p2, p0, LdQ/O5;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg3/m;

    .line 2
    .line 3
    const-string v0, "$this$LifecycleStartEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdQ/O5;->b:Lt0/C1;

    .line 9
    .line 10
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LlQ/g1$bar;

    .line 15
    .line 16
    iget-object v1, v1, LlQ/g1$bar;->g:LlQ/h1;

    .line 17
    .line 18
    sget-object v2, LMP/I$f;->a:LMP/I$f;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LlQ/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LMP/f;->a:LMP/f;

    .line 24
    .line 25
    iget-object v2, p0, LdQ/O5;->a:LlQ/R0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LlQ/R0;->w(LhP/bar;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LdQ/W6;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, LdQ/W6;-><init>(Lg3/m;Lt0/C1;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
