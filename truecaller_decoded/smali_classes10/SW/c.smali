.class public final synthetic LSW/c;
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
    iput p2, p0, LSW/c;->a:I

    iput-object p1, p0, LSW/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSW/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSW/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkx/u;

    .line 9
    .line 10
    iget-object v0, v0, Lkx/u;->b:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LQA/f;

    .line 17
    .line 18
    invoke-interface {v0}, LQA/f;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LSW/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LSW/n;

    .line 30
    .line 31
    iget-object v1, v0, LSW/n;->c:LSW/G;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, v1, LSW/G;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "VideoCallerId/VideoCache"

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/media3/datasource/cache/m;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/datasource/cache/k;

    .line 49
    .line 50
    const-wide/32 v4, 0x3200000

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Landroidx/media3/datasource/cache/k;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LSW/n;->e:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lr3/qux;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/datasource/cache/m;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/k;Lr3/baz;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
