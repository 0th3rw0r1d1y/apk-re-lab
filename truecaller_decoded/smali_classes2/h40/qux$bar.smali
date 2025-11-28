.class public final Lh40/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh40/qux$bar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le40/baz;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lh40/qux$bar;

    .line 2
    .line 3
    iget-object p1, p1, Lh40/qux$bar;->a:Le40/baz;

    .line 4
    .line 5
    iget-object v0, p0, Lh40/qux$bar;->a:Le40/baz;

    .line 6
    .line 7
    invoke-virtual {v0}, Le40/baz;->x()Le40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Le40/baz;->x()Le40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lh40/qux;->a(Le40/a;Le40/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lh40/qux$bar;->a:Le40/baz;

    .line 23
    .line 24
    invoke-virtual {v0}, Le40/baz;->m()Le40/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Le40/baz;->m()Le40/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lh40/qux;->a(Le40/a;Le40/a;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
    .line 37
.end method
