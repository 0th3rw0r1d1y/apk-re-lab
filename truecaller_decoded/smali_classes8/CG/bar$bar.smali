.class public abstract LCG/bar$bar;
.super LCG/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCG/bar<",
        "LCG/qux;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e()LCG/qux;
    .locals 3

    .line 1
    iget v0, p0, LCG/bar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCG/bar;->d:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LCG/qux;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCG/qux;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
