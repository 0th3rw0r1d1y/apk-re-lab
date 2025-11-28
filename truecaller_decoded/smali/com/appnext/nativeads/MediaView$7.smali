.class final Lcom/appnext/nativeads/MediaView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fN:Lcom/appnext/nativeads/MediaView;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fN:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fN:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView;->setMute(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fN:Lcom/appnext/nativeads/MediaView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fN:Lcom/appnext/nativeads/MediaView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->j(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fN:Lcom/appnext/nativeads/MediaView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->j(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
