.class public final synthetic LdQ/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lt0/C1;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lt0/C1;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/k0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LdQ/k0;->b:Lt0/C1;

    iput-object p3, p0, LdQ/k0;->c:Lt0/s0;

    iput-object p4, p0, LdQ/k0;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LdQ/k0;->b:Lt0/C1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlQ/s$bar;

    .line 8
    .line 9
    iget-object v0, v0, LlQ/s$bar;->j:LSk/j;

    .line 10
    .line 11
    new-instance v1, LMP/qux$bar;

    .line 12
    .line 13
    iget-object v2, p0, LdQ/k0;->c:Lt0/s0;

    .line 14
    .line 15
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LdQ/k0;->d:Lt0/s0;

    .line 22
    .line 23
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, LMP/qux$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LSk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LdQ/k0;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
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
