.class public final synthetic Lpc/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/D0;->a:I

    iput-object p2, p0, Lpc/D0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpc/D0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpc/D0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/D0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/b;

    .line 9
    .line 10
    iget-object v1, p0, Lpc/D0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/b;->e()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/b;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lpc/D0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/R1;

    .line 26
    .line 27
    iget-object v1, p0, Lpc/D0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/inmobi/media/R1;->y(Lcom/inmobi/media/R1;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
