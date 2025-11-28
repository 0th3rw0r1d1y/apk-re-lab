.class public final Lrw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/bar;


# virtual methods
.method public final a(Lcom/truecaller/detailsview/api/internal/contact/Contact;Lm20/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/truecaller/detailsview/api/internal/contact/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->l:Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->c:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->m:Lcom/truecaller/detailsview/api/internal/contact/Contact$f;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->l:Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->b:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->d:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
