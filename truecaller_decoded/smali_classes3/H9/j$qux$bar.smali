.class public final LH9/j$qux$bar;
.super LH9/x$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH9/j$qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lv9/W;",
            "LH9/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-direct {p0}, LH9/x$bar;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LH9/j$qux$bar;->N:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LH9/j$qux$bar;->O:Landroid/util/SparseBooleanArray;

    .line 69
    invoke-virtual {p0}, LH9/j$qux$bar;->h()V

    return-void
.end method

.method public constructor <init>(LH9/j$qux;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, LH9/x$bar;->c(LH9/x;)V

    .line 46
    iget-boolean v0, p1, LH9/j$qux;->B:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->A:Z

    .line 47
    iget-boolean v0, p1, LH9/j$qux;->C:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->B:Z

    .line 48
    iget-boolean v0, p1, LH9/j$qux;->D:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->C:Z

    .line 49
    iget-boolean v0, p1, LH9/j$qux;->E:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->D:Z

    .line 50
    iget-boolean v0, p1, LH9/j$qux;->F:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->E:Z

    .line 51
    iget-boolean v0, p1, LH9/j$qux;->H:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->F:Z

    .line 52
    iget-boolean v0, p1, LH9/j$qux;->I:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->G:Z

    .line 53
    iget-boolean v0, p1, LH9/j$qux;->J:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->H:Z

    .line 54
    iget-boolean v0, p1, LH9/j$qux;->K:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->I:Z

    .line 55
    iget-boolean v0, p1, LH9/j$qux;->L:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->J:Z

    .line 56
    iget-boolean v0, p1, LH9/j$qux;->M:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->K:Z

    .line 57
    iget-boolean v0, p1, LH9/j$qux;->N:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->L:Z

    .line 58
    iget-boolean v0, p1, LH9/j$qux;->O:Z

    iput-boolean v0, p0, LH9/j$qux$bar;->M:Z

    .line 59
    iget-object v0, p1, LH9/j$qux;->P:Landroid/util/SparseArray;

    .line 60
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput-object v1, p0, LH9/j$qux$bar;->N:Landroid/util/SparseArray;

    .line 64
    iget-object p1, p1, LH9/j$qux;->Q:Landroid/util/SparseBooleanArray;

    .line 65
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LH9/j$qux$bar;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LH9/x$bar;-><init>()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "captioning"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 7
    iput v3, p0, LH9/x$bar;->t:I

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LH9/x$bar;->s:Lcom/google/common/collect/ImmutableList;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 12
    const-string v4, "display"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 15
    const-string v4, "window"

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/J;->z(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 20
    const-string v5, "sys.display-size"

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/J;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/J;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    .line 24
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 25
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 26
    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    .line 27
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v1, :cond_7

    if-lez v5, :cond_7

    .line 28
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 29
    :catch_0
    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->c()V

    .line 30
    :cond_8
    const-string v1, "Sony"

    sget-object v5, Lcom/google/android/exoplayer2/util/J;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/exoplayer2/util/J;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v6, p1

    goto :goto_5

    .line 34
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_a

    .line 35
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    if-lt v0, v3, :cond_b

    .line 38
    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_4

    .line 40
    :goto_5
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, LH9/j$qux$bar;->g(II)LH9/x$bar;

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LH9/j$qux$bar;->N:Landroid/util/SparseArray;

    .line 42
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LH9/j$qux$bar;->O:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {p0}, LH9/j$qux$bar;->h()V

    return-void
.end method


# virtual methods
.method public final a()LH9/x;
    .locals 1

    .line 1
    new-instance v0, LH9/j$qux;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH9/j$qux;-><init>(LH9/j$qux$bar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b(I)LH9/x$bar;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LH9/x$bar;->b(I)LH9/x$bar;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()LH9/x$bar;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, LH9/x$bar;->u:I

    .line 3
    .line 4
    return-object p0
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

.method public final e(LH9/w;)LH9/x$bar;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LH9/x$bar;->e(LH9/w;)LH9/x$bar;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(I)LH9/x$bar;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LH9/x$bar;->f(I)LH9/x$bar;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(II)LH9/x$bar;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LH9/x$bar;->g(II)LH9/x$bar;

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH9/j$qux$bar;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LH9/j$qux$bar;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LH9/j$qux$bar;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LH9/j$qux$bar;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LH9/j$qux$bar;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LH9/j$qux$bar;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LH9/j$qux$bar;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LH9/j$qux$bar;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LH9/j$qux$bar;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LH9/j$qux$bar;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LH9/j$qux$bar;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LH9/j$qux$bar;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LH9/j$qux$bar;->M:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
