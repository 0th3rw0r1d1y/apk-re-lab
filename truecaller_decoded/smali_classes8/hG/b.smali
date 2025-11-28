.class public final LhG/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/emoji/QuickAnimatedEmojiView;

.field public final synthetic b:LXF/b1;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/conversation/emoji/QuickAnimatedEmojiView;LXF/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG/b;->a:Lcom/truecaller/messaging/conversation/emoji/QuickAnimatedEmojiView;

    .line 2
    .line 3
    iput-object p2, p0, LhG/b;->b:LXF/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LhG/b;->a:Lcom/truecaller/messaging/conversation/emoji/QuickAnimatedEmojiView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LhG/b;->b:LXF/b1;

    .line 13
    .line 14
    invoke-virtual {p1}, LXF/b1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
