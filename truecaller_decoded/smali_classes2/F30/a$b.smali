.class public final LF30/a$b;
.super LF30/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final v:Z

.field public final w:[LB30/z$c;


# direct methods
.method public constructor <init>([LB30/z$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LF30/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF30/a$b;->w:[LB30/z$c;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    array-length v4, p1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    iget v4, v4, LB30/z$c;->e:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v1

    .line 24
    :goto_1
    and-int/2addr v2, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, LF30/a$b;->v:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
