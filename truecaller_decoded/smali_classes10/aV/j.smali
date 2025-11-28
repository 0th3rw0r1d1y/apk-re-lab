.class public final LaV/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LaV/m;


# direct methods
.method public constructor <init>(LaV/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaV/j;->a:LaV/m;

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, LaV/j;->a:LaV/m;

    .line 2
    .line 3
    iget-object v0, p1, LaV/m;->e:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object v0, p1, LaV/m;->g:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget v5, p1, LaV/m;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v4, v5}, LaV/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
