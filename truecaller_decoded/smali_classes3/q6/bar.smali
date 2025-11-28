.class public final Lq6/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq6/baz;


# virtual methods
.method public final a(LZ5/bar;)Lq6/a;
    .locals 1

    .line 1
    sget-object v0, LZ5/bar;->e:LZ5/bar;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq6/qux;->a:Lq6/qux;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lq6/bar;->a:Lq6/baz;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lq6/baz;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq6/bar;->a:Lq6/baz;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lq6/bar;->a:Lq6/baz;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
