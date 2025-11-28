.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$bar;
    }
.end annotation


# instance fields
.field public final a:Lr/k;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lr/j;

    invoke-direct {v0, p1, p2}, Lr/j;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/f;->a:Lr/k;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lr/i;

    invoke-direct {v0, p1, p2}, Lr/i;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/f;->a:Lr/k;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lr/h;

    invoke-direct {v0, p1, p2}, Lr/h;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/f;->a:Lr/k;

    return-void

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lr/g;

    invoke-direct {v0, p1, p2}, Lr/g;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lr/f;->a:Lr/k;

    return-void

    .line 7
    :cond_3
    new-instance p1, Lr/k;

    invoke-direct {p1, p2}, Lr/k;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lr/f;->a:Lr/k;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lr/j;

    .line 10
    invoke-direct {v0, p1}, Lr/k;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lr/f;->a:Lr/k;

    return-void
.end method

.method public constructor <init>(Lr/g;)V
    .locals 0
    .param p1    # Lr/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lr/f;->a:Lr/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr/f;

    .line 8
    .line 9
    iget-object p1, p1, Lr/f;->a:Lr/k;

    .line 10
    .line 11
    iget-object v0, p0, Lr/f;->a:Lr/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr/k;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->a:Lr/k;

    .line 2
    .line 3
    iget-object v0, v0, Lr/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
