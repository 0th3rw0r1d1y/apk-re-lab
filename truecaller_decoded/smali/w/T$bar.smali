.class public final Lw/T$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Y0$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Y0$bar<",
        "Lw/T;",
        "Landroidx/camera/core/impl/C0;",
        "Lw/T$bar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Lw/T$bar;-><init>(Landroidx/camera/core/impl/w0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 4
    sget-object v0, LA/l;->c:Landroidx/camera/core/impl/b;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v2, Lw/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 10
    sget-object v3, Landroidx/camera/core/impl/Y0;->D:Landroidx/camera/core/impl/b;

    sget-object v4, Landroidx/camera/core/impl/Z0$baz;->b:Landroidx/camera/core/impl/Z0$baz;

    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 12
    sget-object v3, LA/l;->c:Landroidx/camera/core/impl/b;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 13
    sget-object v3, LA/l;->b:Landroidx/camera/core/impl/b;

    .line 14
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 17
    sget-object v2, LA/l;->b:Landroidx/camera/core/impl/b;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 18
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/m0;->o:Landroidx/camera/core/impl/b;

    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :catch_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 22
    sget-object v0, Landroidx/camera/core/impl/m0;->o:Landroidx/camera/core/impl/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/Y0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/C0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/C0;-><init>(Landroidx/camera/core/impl/B0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public final b()Landroidx/camera/core/impl/v0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 2
    .line 3
    return-object v0
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
    .line 23
    .line 24
.end method
