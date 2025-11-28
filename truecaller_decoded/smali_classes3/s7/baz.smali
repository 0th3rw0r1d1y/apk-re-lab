.class public final Ls7/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/baz$baz;,
        Ls7/baz$qux;,
        Ls7/baz$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/criteo/publisher/m0/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/criteo/publisher/m0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lx7/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/m0/baz;Lcom/criteo/publisher/m0/d;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/m0/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/m0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ls7/baz;

    .line 5
    .line 6
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls7/baz;->c:Lx7/c;

    .line 11
    .line 12
    iput-object p1, p0, Ls7/baz;->a:Lcom/criteo/publisher/m0/baz;

    .line 13
    .line 14
    iput-object p2, p0, Ls7/baz;->b:Lcom/criteo/publisher/m0/d;

    .line 15
    .line 16
    return-void
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

.method public static b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ls7/baz$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/criteo/publisher/m0/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/criteo/publisher/m0/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/criteo/publisher/m0/g;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p2, v1}, Ls7/baz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/criteo/publisher/m0/bar;Lcom/criteo/publisher/model/s;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/m0/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/model/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ls7/baz$qux;

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1, p1}, Ls7/baz$qux;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Ls7/baz$baz;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ls7/baz$baz;

    invoke-direct {v1, p1}, Ls7/baz$baz;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "crt_cpm"

    invoke-virtual {v1, v2, p1}, Ls7/baz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ls7/baz$bar;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "crt_size"

    const-string v2, "crt_displayurl"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->i()Lcom/criteo/publisher/model/b0/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->g()Lcom/criteo/publisher/model/b0/o;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/o;->g()Ljava/lang/String;

    move-result-object p3

    const-string v2, "crtn_title"

    invoke-static {v1, p3, v2}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/o;->d()Ljava/lang/String;

    move-result-object p3

    const-string v2, "crtn_desc"

    invoke-static {v1, p3, v2}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/o;->f()Ljava/lang/String;

    move-result-object p3

    const-string v2, "crtn_price"

    invoke-static {v1, p3, v2}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/o;->c()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "crtn_clickurl"

    invoke-static {v1, p3, v2}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/o;->b()Ljava/lang/String;

    move-result-object p3

    const-string v2, "crtn_cta"

    invoke-static {v1, p3, v2}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/o;->e()Lcom/criteo/publisher/model/b0/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/f;->b()Ljava/net/URL;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "crtn_imageurl"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/d;->b()Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string p3, "crtn_advname"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/d;->c()Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string p3, "crtn_advdomain"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/d;->d()Lcom/criteo/publisher/model/b0/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/f;->b()Ljava/net/URL;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "crtn_advlogourl"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->b()Lcom/criteo/publisher/model/b0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/d;->e()Ljava/net/URI;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "crtn_advurl"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->f()Lcom/criteo/publisher/model/b0/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/n;->b()Ljava/net/URI;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "crtn_prurl"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->f()Lcom/criteo/publisher/model/b0/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/n;->c()Ljava/net/URL;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "crtn_primageurl"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->f()Lcom/criteo/publisher/model/b0/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/criteo/publisher/model/b0/n;->d()Ljava/lang/String;

    move-result-object p2

    .line 31
    const-string p3, "crtn_prtext"

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "crtn_pixurl_"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p2, p3}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "crtn_pixcount"

    invoke-virtual {v1, p2, p1}, Ls7/baz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :cond_6
    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Ls7/baz;->a:Lcom/criteo/publisher/m0/baz;

    .line 38
    iget-object p1, p1, Lcom/criteo/publisher/m0/baz;->b:Lcom/criteo/publisher/m0/d;

    .line 39
    invoke-virtual {p1}, Lcom/criteo/publisher/m0/d;->a()Lcom/criteo/publisher/model/AdSize;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/criteo/publisher/model/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/criteo/publisher/model/AdSize;->getHeight()I

    move-result p1

    if-ge v2, p1, :cond_7

    move v4, v3

    :cond_7
    if-ne v4, v3, :cond_8

    move v0, v3

    .line 41
    :cond_8
    iget-object p1, p0, Ls7/baz;->b:Lcom/criteo/publisher/m0/d;

    .line 42
    iget-object p1, p1, Lcom/criteo/publisher/m0/d;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 44
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 45
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr p1, v3

    int-to-float v2, v2

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_a

    const/16 p1, 0x400

    const/16 v2, 0x300

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->l()I

    move-result v3

    if-lt v3, v2, :cond_9

    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->g()I

    move-result v3

    if-lt v3, p1, :cond_9

    .line 47
    const-string p1, "768x1024"

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 48
    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->l()I

    move-result v3

    if-lt v3, p1, :cond_a

    .line 49
    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->g()I

    move-result p1

    if-lt p1, v2, :cond_a

    .line 50
    const-string p1, "1024x768"

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 51
    const-string p1, "320x480"

    goto :goto_3

    .line 52
    :cond_b
    const-string p1, "480x320"

    .line 53
    :goto_3
    invoke-virtual {v1, p2, p1}, Ls7/baz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Ls7/baz;->b(Ls7/baz$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/criteo/publisher/model/s;->g()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ls7/baz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_4
    iget-object p1, v1, Ls7/baz$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    .line 57
    invoke-static {p2, p1}, Ls7/bar;->a(ILjava/lang/String;)Lx7/b;

    move-result-object p1

    iget-object p2, p0, Ls7/baz;->c:Lx7/c;

    invoke-virtual {p2, p1}, Lx7/c;->c(Lx7/b;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, Ls7/baz$baz;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
