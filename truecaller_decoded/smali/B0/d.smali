.class public final LB0/d;
.super Ly0/a;
.source "SourceFile"

# interfaces
.implements Lt0/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/d$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/a<",
        "Lt0/H0;",
        "Lt0/I1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lt0/B0;"
    }
.end annotation


# static fields
.field public static final e:LB0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB0/d;

    .line 2
    .line 3
    sget-object v1, Ly0/q;->e:Ly0/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly0/a;-><init>(Ly0/q;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB0/d;->e:LB0/d;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lt0/H0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lt0/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/H0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lt0/C;->a(Lt0/B0;Lt0/H0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final b(Lt0/H0;Lt0/I1;)LB0/d;
    .locals 3
    .param p1    # Lt0/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/I1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ly0/a;->b:Ly0/q;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Ly0/q;->u(Ljava/lang/Object;IILjava/lang/Object;)Ly0/q$bar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, LB0/d;

    .line 16
    .line 17
    iget-object v0, p1, Ly0/q$bar;->a:Ly0/q;

    .line 18
    .line 19
    iget v1, p0, Ly0/a;->c:I

    .line 20
    .line 21
    iget p1, p1, Ly0/q$bar;->b:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-direct {p2, v0, v1}, Ly0/a;-><init>(Ly0/q;I)V

    .line 25
    .line 26
    .line 27
    return-object p2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final builder()LB0/d$bar;
    .locals 1

    .line 1
    new-instance v0, LB0/d$bar;

    .line 2
    invoke-direct {v0, p0}, Ly0/c;-><init>(Ly0/a;)V

    .line 3
    iput-object p0, v0, LB0/d$bar;->g:LB0/d;

    return-object v0
.end method

.method public final builder()Lw0/a$bar;
    .locals 1

    .line 4
    new-instance v0, LB0/d$bar;

    .line 5
    invoke-direct {v0, p0}, Ly0/c;-><init>(Ly0/a;)V

    .line 6
    iput-object p0, v0, LB0/d$bar;->g:LB0/d;

    return-object v0
.end method

.method public final c(Lt0/D1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt0/C;->a(Lt0/B0;Lt0/H0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt0/H0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt0/H0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly0/a;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt0/I1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt0/I1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/c;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lt0/H0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lt0/H0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt0/I1;

    .line 14
    .line 15
    return-object p1
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

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lt0/H0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lt0/H0;

    .line 7
    .line 8
    check-cast p2, Lt0/I1;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt0/I1;

    .line 15
    .line 16
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final l()Ly0/c;
    .locals 1

    .line 1
    new-instance v0, LB0/d$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/c;-><init>(Ly0/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LB0/d$bar;->g:LB0/d;

    .line 7
    .line 8
    return-object v0
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
.end method
