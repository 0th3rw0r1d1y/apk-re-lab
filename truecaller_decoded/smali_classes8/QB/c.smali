.class public final synthetic LQB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LQB/g;


# direct methods
.method public synthetic constructor <init>(LQB/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB/c;->a:LQB/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQB/c;->a:LQB/g;

    invoke-static {v0, p1}, LQB/g;->e(LQB/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
