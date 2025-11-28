.class public final synthetic LeQ/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lt0/s0;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeQ/X;->a:Lt0/s0;

    iput-object p1, p0, LeQ/X;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LeQ/X;->c:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRP/bar;

    .line 2
    .line 3
    const-string v0, "commentInfo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LRP/bar;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LRP/bar;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LeQ/X;->a:Lt0/s0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LMP/baz$l;

    .line 20
    .line 21
    iget-object v1, p0, LeQ/X;->c:Lt0/C1;

    .line 22
    .line 23
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LOP/b;

    .line 28
    .line 29
    iget-object v1, v1, LOP/b;->a:LVP/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LMP/baz$l;-><init>(LVP/a;LRP/bar;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LeQ/X;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
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
