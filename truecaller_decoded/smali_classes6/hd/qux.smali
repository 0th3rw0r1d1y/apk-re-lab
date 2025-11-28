.class public final synthetic Lhd/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd/qux;->a:I

    iput-object p1, p0, Lhd/qux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lhd/qux;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/qux;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->a(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lhd/b;

    .line 15
    .line 16
    sget-object p1, Lhd/b;->l:Lhd/b$bar;

    .line 17
    .line 18
    invoke-virtual {v1}, Lhd/b;->Tw()Lhd/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v1, p1, Lhd/f;->i:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "analyticsContext"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-wide v8, v3

    .line 34
    iget-wide v3, p1, Lhd/f;->j:J

    .line 35
    .line 36
    cmp-long v0, v3, v8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhd/d;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v5, p1, Lhd/f;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface/range {v0 .. v5}, Lhd/d;->Io(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_1
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhd/d;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, Lhd/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Lhd/f;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lhd/f;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v0, v1, v2, p1, v3}, Lhd/d;->zg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6

    .line 83
    :cond_3
    const-string p1, "phoneNumber"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 92
    .line 93
.end method
