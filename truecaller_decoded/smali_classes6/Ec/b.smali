.class public final synthetic LEc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc/b;->a:I

    iput-object p1, p0, LEc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpM/p;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/datasource/cache/qux$bar;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/media3/datasource/cache/qux$bar;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LpM/p;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/datasource/cache/m;

    .line 22
    .line 23
    iput-object v2, v1, Landroidx/media3/datasource/cache/qux$bar;->a:Landroidx/media3/datasource/cache/bar;

    .line 24
    .line 25
    iget-object v0, v0, LpM/p;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/datasource/qux$bar;

    .line 32
    .line 33
    iput-object v0, v1, Landroidx/media3/datasource/cache/qux$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LEc/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LkO/n;

    .line 39
    .line 40
    invoke-interface {v0}, LkO/n;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
