.class public final Lcom/truecaller/search/global/bar;
.super Lcom/truecaller/search/global/c;
.source "SourceFile"


# instance fields
.field public final k:LeW/Z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;)V
    .locals 1
    .param p1    # LeW/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/truecaller/search/global/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/truecaller/search/global/bar;->k:LeW/Z;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/truecaller/search/global/c;->r(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 29
.end method


# virtual methods
.method public final b(Lcom/truecaller/ui/components/qux$baz;I)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/search/global/x0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/search/global/x0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/search/global/bar;->k:LeW/Z;

    .line 9
    .line 10
    const v1, 0x7f1410a4

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
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
.end method

.method public final c(Lcom/truecaller/ui/components/qux$baz;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f0a09d0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/truecaller/search/global/bar;->k:LeW/Z;

    .line 5
    .line 6
    const v2, 0x7f140fb9

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
