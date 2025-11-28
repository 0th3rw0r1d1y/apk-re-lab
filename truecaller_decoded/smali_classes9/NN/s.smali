.class public final synthetic LNN/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LNN/E;


# direct methods
.method public synthetic constructor <init>(LNN/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/s;->a:LNN/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LKN/h;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LNN/v;

    .line 9
    .line 10
    iget-object v1, p0, LNN/s;->a:LNN/E;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LNN/v;-><init>(LNN/E;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Set Shop Id"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LNN/w;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LNN/w;-><init>(LNN/E;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Set Shop ID request body"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LNN/x;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LNN/x;-><init>(LNN/E;Lk20/baz;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Get Shop ID"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LNN/y;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LNN/y;-><init>(LNN/E;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Clear all shop values"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
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
