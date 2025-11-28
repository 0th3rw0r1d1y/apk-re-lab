.class public final Lcom/google/android/material/textfield/g$bar;
.super Lja/e$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final s:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g$bar;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lja/e$baz;-><init>(Lja/e$baz;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/g$bar;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/g$bar;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lja/j;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/e$baz;-><init>(Lja/j;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/g$bar;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/g$baz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lja/e;-><init>(Lja/e$baz;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/material/textfield/g;->y:Lcom/google/android/material/textfield/g$bar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lja/e;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method
