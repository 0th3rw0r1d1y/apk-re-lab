.class public final Lcom/truecaller/aftercall/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/aftercall/AfterCallPromotionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/aftercall/d;->a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/aftercall/d;->a:Lcom/truecaller/aftercall/AfterCallPromotionActivity;

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/truecaller/aftercall/AfterCallPromotionActivity;->q0:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
