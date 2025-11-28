.class public final LT5/h$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qux"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LT5/h;


# direct methods
.method public constructor <init>(LT5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/h$qux;->c:LT5/h;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, LT5/h$qux;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LT5/h$qux;->c:LT5/h;

    .line 4
    .line 5
    iget-object v2, v1, LT5/h;->c:LT5/h$bar;

    .line 6
    .line 7
    iget v2, v2, LT5/h$bar;->c:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, v1, LT5/h;->b:I

    .line 12
    .line 13
    iget v1, p0, LT5/h$qux;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "BUG: Invalid call to getLength()"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
