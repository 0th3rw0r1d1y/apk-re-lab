.class Lorg/chromium/net/impl/CronetUrlRequest$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->b:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "No request status found."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_1
    const/16 v0, 0xe

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/16 v0, 0xd

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/16 v0, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/16 v0, 0xb

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/16 v0, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/16 v0, 0x9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const/4 v0, 0x7

    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    const/4 v0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_d
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_e
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_f
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$7;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
