.class public final LR/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LR/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, LR/I0;-><init>(ILR/C;I)V

    return-void
.end method

.method public constructor <init>(IILR/C;)V
    .locals 0
    .param p3    # LR/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LR/I0;->a:I

    .line 6
    iput p2, p0, LR/I0;->b:I

    .line 7
    iput-object p3, p0, LR/I0;->c:LR/C;

    return-void
.end method

.method public constructor <init>(ILR/C;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, LR/G;->a:LR/w;

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, LR/I0;-><init>(IILR/C;)V

    return-void
.end method


# virtual methods
.method public final a(LR/J0;)LR/M0;
    .locals 3

    .line 1
    new-instance p1, LR/Z0;

    iget v0, p0, LR/I0;->b:I

    iget-object v1, p0, LR/I0;->c:LR/C;

    iget v2, p0, LR/I0;->a:I

    invoke-direct {p1, v2, v0, v1}, LR/Z0;-><init>(IILR/C;)V

    return-object p1
.end method

.method public final a(LR/J0;)LR/P0;
    .locals 3

    .line 2
    new-instance p1, LR/Z0;

    iget v0, p0, LR/I0;->b:I

    iget-object v1, p0, LR/I0;->c:LR/C;

    iget v2, p0, LR/I0;->a:I

    invoke-direct {p1, v2, v0, v1}, LR/Z0;-><init>(IILR/C;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LR/I0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LR/I0;

    .line 7
    .line 8
    iget v0, p1, LR/I0;->a:I

    .line 9
    .line 10
    iget v2, p0, LR/I0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, LR/I0;->b:I

    .line 15
    .line 16
    iget v2, p0, LR/I0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LR/I0;->c:LR/C;

    .line 21
    .line 22
    iget-object v0, p0, LR/I0;->c:LR/C;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LR/I0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LR/I0;->c:LR/C;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, LR/I0;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
