.class public final Ll1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ll1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/C;Ll1/c;)V
    .locals 0
    .param p1    # Le1/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/r;->a:Le1/C;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/r;->b:Ll1/c;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()Ll1/o;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll1/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ll1/r;->b:Ll1/c;

    .line 10
    .line 11
    iget-object v4, p0, Ll1/r;->a:Le1/C;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Ll1/o;-><init>(Landroidx/compose/ui/b$qux;ZLe1/C;Ll1/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
