.class public final synthetic LdQ/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/N1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LdQ/N1;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQP/bar;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdQ/N1;->b:Lt0/C1;

    .line 9
    .line 10
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LlQ/bar$baz;

    .line 15
    .line 16
    iget-object v0, v0, LlQ/bar$baz;->d:LlQ/baz;

    .line 17
    .line 18
    sget-object v1, LMP/bar$bar;->a:LMP/bar$bar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LlQ/baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LQP/bar;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LQP/bar;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, LdQ/N1;->a:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
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
