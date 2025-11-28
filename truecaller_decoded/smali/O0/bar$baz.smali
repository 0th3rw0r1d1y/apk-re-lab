.class public final LO0/bar$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/bar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LO0/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:LP0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:LO0/bar;


# direct methods
.method public constructor <init>(LO0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/bar$baz;->c:LO0/bar;

    .line 5
    .line 6
    new-instance p1, LO0/baz;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LO0/baz;-><init>(LO0/bar$baz;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LO0/bar$baz;->a:LO0/baz;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()LM0/K0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iget-object v0, v0, LO0/bar$bar;->c:LM0/K0;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final b()LC1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iget-object v0, v0, LO0/bar$bar;->a:LC1/c;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final c()LC1/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iget-object v0, v0, LO0/bar$bar;->b:LC1/s;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iget-wide v0, v0, LO0/bar$bar;->d:J

    .line 6
    .line 7
    return-wide v0
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
.end method

.method public final e(LM0/K0;)V
    .locals 1
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iput-object p1, v0, LO0/bar$bar;->c:LM0/K0;

    .line 6
    .line 7
    return-void
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

.method public final f(LC1/c;)V
    .locals 1
    .param p1    # LC1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iput-object p1, v0, LO0/bar$bar;->a:LC1/c;

    .line 6
    .line 7
    return-void
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

.method public final g(LC1/s;)V
    .locals 1
    .param p1    # LC1/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iput-object p1, v0, LO0/bar$bar;->b:LC1/s;

    .line 6
    .line 7
    return-void
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

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/bar$baz;->c:LO0/bar;

    .line 2
    .line 3
    iget-object v0, v0, LO0/bar;->a:LO0/bar$bar;

    .line 4
    .line 5
    iput-wide p1, v0, LO0/bar$bar;->d:J

    .line 6
    .line 7
    return-void
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
