.class public final LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa/a$bar;
    }
.end annotation


# instance fields
.field public final a:LEa/baz;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LEa/a$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LEa/a$bar;->a:LEa/baz;

    .line 5
    .line 6
    iput-object v0, p0, LEa/a;->a:LEa/baz;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object p1, p1, LEa/a$bar;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LEa/a;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    return-void
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
