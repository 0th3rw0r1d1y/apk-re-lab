.class public final LF30/a$qux;
.super LF30/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qux"
.end annotation


# instance fields
.field public final v:Z

.field public final w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LF30/a$e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF30/a$qux;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v3

    .line 21
    :goto_0
    move v2, v3

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    instance-of v5, v4, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_2
    and-int/2addr p1, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, p1

    .line 48
    :cond_3
    iput-boolean v0, p0, LF30/a$qux;->v:Z

    .line 49
    .line 50
    return-void
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
.end method
