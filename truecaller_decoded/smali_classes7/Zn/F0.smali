.class public final synthetic LZn/F0;
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
    iput p2, p0, LZn/F0;->a:I

    iput-object p1, p0, LZn/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZn/F0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZn/F0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsP/b;

    .line 9
    .line 10
    iget-object v0, v0, LsP/b;->c:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LII/g;

    .line 17
    .line 18
    sget-object v1, LTr/qux$bar;->a:LTr/qux$bar;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LFi/bar$bar;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LZn/F0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LZn/H0;

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/datasource/cache/m;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    iget-object v0, v0, LZn/H0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "CallAssistantVoices"

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/media3/datasource/cache/k;

    .line 47
    .line 48
    const-wide/32 v4, 0x200000

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Landroidx/media3/datasource/cache/k;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lr3/qux;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lr3/qux;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/datasource/cache/m;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/k;Lr3/baz;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 89
    .line 90
.end method
