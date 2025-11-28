.class public final Ld40/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[C

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:C

.field public final g:I


# direct methods
.method public constructor <init>(Ld40/bar;Ljava/lang/String;I)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 25
    new-array v0, v0, [I

    iput-object v0, p0, Ld40/bar;->a:[I

    const/16 v1, 0x40

    .line 26
    new-array v2, v1, [C

    iput-object v2, p0, Ld40/bar;->b:[C

    .line 27
    new-array v1, v1, [B

    iput-object v1, p0, Ld40/bar;->c:[B

    .line 28
    iput-object p2, p0, Ld40/bar;->d:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Ld40/bar;->c:[B

    .line 30
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p2, p1, Ld40/bar;->b:[C

    .line 32
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p1, p1, Ld40/bar;->a:[I

    .line 34
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ld40/bar;->e:Z

    const/16 p1, 0x3d

    .line 36
    iput-char p1, p0, Ld40/bar;->f:C

    .line 37
    iput p3, p0, Ld40/bar;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Ld40/bar;->a:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Ld40/bar;->b:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Ld40/bar;->c:[B

    .line 5
    iput-object p1, p0, Ld40/bar;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Ld40/bar;->e:Z

    .line 7
    iput-char p4, p0, Ld40/bar;->f:C

    .line 8
    iput p5, p0, Ld40/bar;->g:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Ld40/bar;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Ld40/bar;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Ld40/bar;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Ld40/bar;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    .line 17
    invoke-static {p1, p3, p4}, Landroidx/camera/camera2/internal/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(C)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld40/bar;->a:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/bar;->d:Ljava/lang/String;

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
.end method
