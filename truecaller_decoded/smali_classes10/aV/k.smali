.class public final LaV/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LaV/m;


# direct methods
.method public constructor <init>(LaV/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaV/k;->a:LaV/m;

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LaV/k;->a:LaV/m;

    .line 2
    .line 3
    iget-object v0, p1, LaV/m;->d:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object v0, p1, LaV/m;->g:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, LaV/k;->a:LaV/m;

    .line 2
    .line 3
    iget-object v0, p1, LaV/m;->f:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object v0, p1, LaV/m;->g:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p1, LaV/m;->d:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget v4, p1, LaV/m;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v4}, LaV/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
