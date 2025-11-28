.class public final LGg/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:LGg/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(LHg/a;J)V
    .locals 1
    .param p1    # LHg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGg/y0;->a:LHg/a;

    .line 10
    .line 11
    iput-wide p2, p0, LGg/y0;->b:J

    .line 12
    .line 13
    iget-object p2, p1, LHg/a;->b:LGg/e;

    .line 14
    .line 15
    iput-object p2, p0, LGg/y0;->c:LGg/e;

    .line 16
    .line 17
    invoke-interface {p1}, LHg/c;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LGg/y0;->d:J

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, LGg/y0;->e:I

    .line 25
    .line 26
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(I)LHg/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, LGg/y0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Ad already taken"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->isTrue(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LGg/y0;->e:I

    .line 19
    .line 20
    iget-object p1, p0, LGg/y0;->a:LHg/a;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
