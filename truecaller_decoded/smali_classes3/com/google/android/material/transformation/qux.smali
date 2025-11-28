.class public final Lcom/google/android/material/transformation/qux;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/a;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/qux;->a:LU9/a;

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
    .line 26
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/qux;->a:LU9/a;

    .line 2
    .line 3
    invoke-interface {p1}, LU9/a;->getRevealInfo()LU9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, v0, LU9/a$a;->c:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, LU9/a;->setRevealInfo(LU9/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
