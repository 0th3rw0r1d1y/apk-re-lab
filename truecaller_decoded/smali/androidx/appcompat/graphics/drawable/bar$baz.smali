.class public final Landroidx/appcompat/graphics/drawable/bar$baz;
.super Landroidx/appcompat/graphics/drawable/b$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public I:LO/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:LO/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/bar$baz;Landroidx/appcompat/graphics/drawable/bar;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/bar$baz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/graphics/drawable/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$baz;-><init>(Landroidx/appcompat/graphics/drawable/b$bar;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/b$bar;->H:[[I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/b$bar;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$baz;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/b$bar;->H:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/bar$baz;->I:LO/j;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->I:LO/j;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/bar$baz;->J:LO/J;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->J:LO/J;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, LO/j;

    .line 30
    .line 31
    invoke-direct {p1}, LO/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->I:LO/j;

    .line 35
    .line 36
    new-instance p1, LO/J;

    .line 37
    .line 38
    invoke-direct {p1}, LO/J;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->J:LO/J;

    .line 42
    .line 43
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->I:LO/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/j;->c()LO/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->I:LO/j;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->J:LO/J;

    .line 10
    .line 11
    invoke-virtual {v0}, LO/J;->c()LO/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->J:LO/J;

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
.end method

.method public final g(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/bar$baz;->J:LO/J;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LO/J;->b:[I

    .line 20
    .line 21
    iget v3, v1, LO/J;->d:I

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, LP/bar;->a(II[I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, LO/J;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    sget-object v1, LO/K;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
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

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/bar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/bar;-><init>(Landroidx/appcompat/graphics/drawable/bar$baz;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/bar;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/bar;-><init>(Landroidx/appcompat/graphics/drawable/bar$baz;Landroid/content/res/Resources;)V

    return-object v0
.end method
