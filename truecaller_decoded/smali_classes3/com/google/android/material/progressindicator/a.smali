.class public final Lcom/google/android/material/progressindicator/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/c;

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
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/c;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/material/progressindicator/c;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/material/progressindicator/c;->f:Lcom/google/android/material/progressindicator/d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/progressindicator/baz;->c:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v0, v1

    .line 16
    iput v0, p1, Lcom/google/android/material/progressindicator/c;->g:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
