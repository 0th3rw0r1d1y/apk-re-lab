.class public final synthetic LvN/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvN/O;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LvN/O;->b:Ljava/lang/String;

    iput-object p3, p0, LvN/O;->c:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu1/L;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvN/O;->c:Lt0/s0;

    .line 9
    .line 10
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu1/L;

    .line 15
    .line 16
    iget-object v1, v1, Lu1/L;->a:Ln1/baz;

    .line 17
    .line 18
    iget-object v1, v1, Ln1/baz;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lu1/L;->a:Ln1/baz;

    .line 21
    .line 22
    iget-object v2, v2, Ln1/baz;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lu1/L;->a:Ln1/baz;

    .line 34
    .line 35
    iget-object p1, p1, Ln1/baz;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LvN/O;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v1, p0, LvN/O;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
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
