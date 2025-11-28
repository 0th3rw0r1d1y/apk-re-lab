.class public final synthetic Lcom/vungle/ads/internal/presenter/b;
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
    iput p2, p0, Lcom/vungle/ads/internal/presenter/b;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/presenter/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyg/a;

    .line 9
    .line 10
    sget-object v0, Lyg/a;->o:Lyg/a$bar;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyg/a;->Vw()Lbf/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbf/m;->g:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    invoke-virtual {v1}, Lyg/a;->Vw()Lbf/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lbf/m;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v0, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float/2addr v0, v2

    .line 43
    invoke-virtual {v1}, Lyg/a;->Uw()Lyg/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lyg/h;->n(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v1, Lcom/vungle/ads/internal/presenter/f;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/f;->e(Lcom/vungle/ads/internal/presenter/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method
