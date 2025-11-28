.class public final synthetic LHU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LHU/c;->a:I

    iput-object p1, p0, LHU/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LHU/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHU/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHU/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgz/n;

    .line 9
    .line 10
    check-cast p1, LM4/baz;

    .line 11
    .line 12
    const-string v1, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lgz/n;->b:Lgz/n$bar;

    .line 18
    .line 19
    iget-object v1, p0, LHU/c;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->c(LM4/baz;Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LHU/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LHU/g;

    .line 30
    .line 31
    check-cast p1, LM4/baz;

    .line 32
    .line 33
    const-string v1, "_connection"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LHU/g;->b:LHU/g$bar;

    .line 39
    .line 40
    iget-object v1, p0, LHU/c;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->c(LM4/baz;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
