.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/helpers/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/baz;->a:I

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/bar$bar;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/bar$bar;->c:Landroidx/media3/exoplayer/bar;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/media3/exoplayer/bar;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/bar$bar;->a:Landroidx/media3/exoplayer/bar$baz;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/a$bar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/a$bar;->a:Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/a;->A(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/baz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 31
    .line 32
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->b(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
