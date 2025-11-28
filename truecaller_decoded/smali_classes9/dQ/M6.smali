.class public final synthetic LdQ/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/M6;->a:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LVP/f;

    .line 2
    .line 3
    const-string v0, "post"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdQ/M6;->a:Lt0/C1;

    .line 9
    .line 10
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LlQ/a1$baz;

    .line 15
    .line 16
    iget-object v0, v0, LlQ/a1$baz;->c:LlQ/b1;

    .line 17
    .line 18
    new-instance v1, LMP/B$a;

    .line 19
    .line 20
    sget-object v2, LMP/H$qux;->a:LMP/H$qux;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, LMP/B$a;-><init>(LVP/f;LMP/H;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LlQ/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
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
