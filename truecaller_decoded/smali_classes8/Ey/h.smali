.class public final LEy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel;->a:Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel$Type;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel$Type;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel;->a:Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel$Type;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/SocialMediaUiModel$Type;->getPriority()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lj20/baz;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
