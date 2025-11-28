.class public final Landroidx/constraintlayout/motion/widget/p$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/p$baz$bar;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/p;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/u;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$baz$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/p;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/p$baz;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->r:I

    .line 45
    iget v2, p1, Landroidx/constraintlayout/motion/widget/p;->j:I

    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 47
    iget v2, p1, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->q:I

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->j:Landroidx/constraintlayout/motion/widget/p;

    .line 50
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 51
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->u:[I

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p3, :cond_e

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x2

    .line 54
    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    .line 55
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    new-instance v4, Landroidx/constraintlayout/widget/qux;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/qux;-><init>()V

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/qux;->k(ILandroid/content/Context;)V

    .line 60
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 64
    new-instance v4, Landroidx/constraintlayout/widget/qux;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/qux;-><init>()V

    .line 65
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    invoke-virtual {v4, v5, p2}, Landroidx/constraintlayout/widget/qux;->k(ILandroid/content/Context;)V

    .line 66
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    if-ne v5, v7, :cond_5

    .line 67
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 68
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_2

    .line 69
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->g:I

    if-eq v4, v0, :cond_d

    .line 70
    iput v8, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    goto/16 :goto_1

    :cond_2
    if-ne v7, v6, :cond_4

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->f:Ljava/lang/String;

    .line 72
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 73
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->g:I

    .line 74
    iput v8, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    goto/16 :goto_1

    .line 75
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 77
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 78
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    goto :goto_1

    :cond_7
    if-ne v5, v4, :cond_8

    .line 79
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 80
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->a:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->a:I

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v5, v4, :cond_a

    .line 81
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne v5, v4, :cond_b

    .line 82
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->p:I

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    if-ne v5, v4, :cond_c

    .line 83
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->q:I

    goto :goto_1

    :cond_c
    const/16 v4, 0xa

    if-ne v5, v4, :cond_d

    .line 84
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 85
    :cond_e
    iget p2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    if-ne p2, v0, :cond_f

    .line 86
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/p$baz;->b:Z

    .line 87
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p$baz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/p$baz;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p$baz;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->j:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/p$baz;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/p$baz;->q:I

    :cond_0
    return-void
.end method
