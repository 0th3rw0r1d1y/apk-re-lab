.class public final Lc40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/e$baz;,
        Lc40/e$qux;,
        Lc40/e$b;,
        Lc40/e$f;,
        Lc40/e$d;,
        Lc40/e$bar;,
        Lc40/e$a;,
        Lc40/e$c;,
        Lc40/e$g;,
        Lc40/e$e;,
        Lc40/e$k;,
        Lc40/e$i;,
        Lc40/e$j;,
        Lc40/e$h;
    }
.end annotation


# instance fields
.field public a:Lc40/e$j;

.field public b:Lc40/e$e;

.field public c:Lc40/e$g;

.field public d:Lc40/e$c;

.field public e:Lc40/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc40/e;->a:Lc40/e$j;

    .line 6
    .line 7
    iput-object v0, p0, Lc40/e;->b:Lc40/e$e;

    .line 8
    .line 9
    iput-object v0, p0, Lc40/e;->c:Lc40/e$g;

    .line 10
    .line 11
    iput-object v0, p0, Lc40/e;->d:Lc40/e$c;

    .line 12
    .line 13
    iput-object v0, p0, Lc40/e;->e:Lc40/e$a;

    .line 14
    .line 15
    return-void
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
.method public final a(Ljava/lang/String;)Lc40/e$h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc40/e;->a:Lc40/e$j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc40/e$j;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc40/e;->a:Lc40/e$j;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lc40/e;->a:Lc40/e$j;

    .line 21
    .line 22
    iput-object p1, v0, Lc40/e$j;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lc40/e$i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lc40/e$i;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
