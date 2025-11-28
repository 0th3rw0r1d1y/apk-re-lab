.class public final LM1/e$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LM1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LM1/e;

.field public b:I


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LM1/e$bar;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LM1/e$bar;->a:LM1/e;

    .line 4
    .line 5
    iget-object v1, v1, LM1/qux;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM1/e$bar;->a:LM1/e;

    .line 2
    .line 3
    iget-object v0, v0, LM1/qux;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, LM1/e$bar;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM1/c;

    .line 12
    .line 13
    iget v1, p0, LM1/e$bar;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, LM1/e$bar;->b:I

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
