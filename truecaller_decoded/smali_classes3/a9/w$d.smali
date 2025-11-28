.class public final La9/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[La9/e;

.field public final b:La9/G;

.field public final c:La9/I;


# direct methods
.method public varargs constructor <init>([La9/e;)V
    .locals 5

    .line 1
    new-instance v0, La9/G;

    .line 2
    .line 3
    invoke-direct {v0}, La9/G;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La9/I;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, v1, La9/I;->c:F

    .line 14
    .line 15
    iput v2, v1, La9/I;->d:F

    .line 16
    .line 17
    sget-object v2, La9/e$bar;->e:La9/e$bar;

    .line 18
    .line 19
    iput-object v2, v1, La9/I;->e:La9/e$bar;

    .line 20
    .line 21
    iput-object v2, v1, La9/I;->f:La9/e$bar;

    .line 22
    .line 23
    iput-object v2, v1, La9/I;->g:La9/e$bar;

    .line 24
    .line 25
    iput-object v2, v1, La9/I;->h:La9/e$bar;

    .line 26
    .line 27
    sget-object v2, La9/e;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v2, v1, La9/I;->k:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, La9/I;->l:Ljava/nio/ShortBuffer;

    .line 36
    .line 37
    iput-object v2, v1, La9/I;->m:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, v1, La9/I;->b:I

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p1

    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    new-array v2, v2, [La9/e;

    .line 49
    .line 50
    iput-object v2, p0, La9/w$d;->a:[La9/e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    array-length v4, p1

    .line 54
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La9/w$d;->b:La9/G;

    .line 58
    .line 59
    iput-object v1, p0, La9/w$d;->c:La9/I;

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    aput-object v1, v2, p1

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
