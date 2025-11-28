.class public final Lrw/j;
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
    iget-boolean p2, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$qux;->a:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->o:Lcom/truecaller/detailsview/api/internal/contact/Contact$e;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/truecaller/detailsview/api/internal/contact/Contact$e;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/truecaller/detailsview/api/internal/contact/Contact;->m:Lcom/truecaller/detailsview/api/internal/contact/Contact$f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/truecaller/detailsview/api/internal/contact/Contact$f;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
.end method
