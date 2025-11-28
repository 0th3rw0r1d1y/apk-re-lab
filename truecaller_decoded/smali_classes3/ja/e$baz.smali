.class public Lja/e$baz;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public a:Lja/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:LZ9/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lja/e$baz;)V
    .locals 2
    .param p1    # Lja/e$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lja/e$baz;->c:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lja/e$baz;->d:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v0, p0, Lja/e$baz;->e:Landroid/content/res/ColorStateList;

    .line 23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lja/e$baz;->f:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-object v0, p0, Lja/e$baz;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lja/e$baz;->h:F

    .line 26
    iput v0, p0, Lja/e$baz;->i:F

    const/16 v0, 0xff

    .line 27
    iput v0, p0, Lja/e$baz;->k:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lja/e$baz;->l:F

    .line 29
    iput v0, p0, Lja/e$baz;->m:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lja/e$baz;->n:I

    .line 31
    iput v0, p0, Lja/e$baz;->o:I

    .line 32
    iput v0, p0, Lja/e$baz;->p:I

    .line 33
    iput v0, p0, Lja/e$baz;->q:I

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lja/e$baz;->r:Landroid/graphics/Paint$Style;

    .line 35
    iget-object v0, p1, Lja/e$baz;->a:Lja/j;

    iput-object v0, p0, Lja/e$baz;->a:Lja/j;

    .line 36
    iget-object v0, p1, Lja/e$baz;->b:LZ9/bar;

    iput-object v0, p0, Lja/e$baz;->b:LZ9/bar;

    .line 37
    iget v0, p1, Lja/e$baz;->j:F

    iput v0, p0, Lja/e$baz;->j:F

    .line 38
    iget-object v0, p1, Lja/e$baz;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lja/e$baz;->c:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v0, p1, Lja/e$baz;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lja/e$baz;->d:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p1, Lja/e$baz;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lja/e$baz;->f:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iget-object v0, p1, Lja/e$baz;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lja/e$baz;->e:Landroid/content/res/ColorStateList;

    .line 42
    iget v0, p1, Lja/e$baz;->k:I

    iput v0, p0, Lja/e$baz;->k:I

    .line 43
    iget v0, p1, Lja/e$baz;->h:F

    iput v0, p0, Lja/e$baz;->h:F

    .line 44
    iget v0, p1, Lja/e$baz;->p:I

    iput v0, p0, Lja/e$baz;->p:I

    .line 45
    iget v0, p1, Lja/e$baz;->n:I

    iput v0, p0, Lja/e$baz;->n:I

    .line 46
    iget v0, p1, Lja/e$baz;->i:F

    iput v0, p0, Lja/e$baz;->i:F

    .line 47
    iget v0, p1, Lja/e$baz;->l:F

    iput v0, p0, Lja/e$baz;->l:F

    .line 48
    iget v0, p1, Lja/e$baz;->m:F

    iput v0, p0, Lja/e$baz;->m:F

    .line 49
    iget v0, p1, Lja/e$baz;->o:I

    iput v0, p0, Lja/e$baz;->o:I

    .line 50
    iget v0, p1, Lja/e$baz;->q:I

    iput v0, p0, Lja/e$baz;->q:I

    .line 51
    iget-object v0, p1, Lja/e$baz;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lja/e$baz;->r:Landroid/graphics/Paint$Style;

    .line 52
    iget-object v0, p1, Lja/e$baz;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lja/e$baz;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lja/e$baz;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lja/j;)V
    .locals 2
    .param p1    # Lja/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lja/e$baz;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lja/e$baz;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lja/e$baz;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lja/e$baz;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lja/e$baz;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lja/e$baz;->h:F

    .line 8
    iput v1, p0, Lja/e$baz;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lja/e$baz;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lja/e$baz;->l:F

    .line 11
    iput v1, p0, Lja/e$baz;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lja/e$baz;->n:I

    .line 13
    iput v1, p0, Lja/e$baz;->o:I

    .line 14
    iput v1, p0, Lja/e$baz;->p:I

    .line 15
    iput v1, p0, Lja/e$baz;->q:I

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lja/e$baz;->r:Landroid/graphics/Paint$Style;

    .line 17
    iput-object p1, p0, Lja/e$baz;->a:Lja/j;

    .line 18
    iput-object v0, p0, Lja/e$baz;->b:LZ9/bar;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lja/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lja/e;-><init>(Lja/e$baz;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lja/e;->e:Z

    .line 8
    .line 9
    return-object v0
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
.end method
