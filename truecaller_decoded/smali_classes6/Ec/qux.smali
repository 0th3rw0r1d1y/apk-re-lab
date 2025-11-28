.class public final synthetic LEc/qux;
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
    iput p2, p0, LEc/qux;->a:I

    iput-object p1, p0, LEc/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEc/qux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEc/qux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LpM/p;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, v0, LpM/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Interstitial/VideoCache"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/media3/datasource/cache/m;

    .line 24
    .line 25
    new-instance v3, Landroidx/media3/datasource/cache/k;

    .line 26
    .line 27
    const-wide/32 v4, 0x3200000

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Landroidx/media3/datasource/cache/k;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LpM/p;->b:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lr3/qux;

    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/datasource/cache/m;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/k;Lr3/baz;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    iget-object v0, p0, LEc/qux;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LbG/B;

    .line 48
    .line 49
    iget-object v0, v0, LbG/B;->O:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x3f59999a    # 0.85f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, LEc/qux;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LkO/qux;

    .line 73
    .line 74
    invoke-interface {v0}, LkO/qux;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
.end method
