.class public final LzD/p;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.insights.database.usecases.HardLinkUseCases"
    f = "HardLinkUseCases.kt"
    l = {
        0x128
    }
    m = "getUnlinkedChildren"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LzD/q;

.field public D:I

.field public x:J

.field public y:Ljava/util/List;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LzD/q;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzD/p;->C:LzD/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LzD/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LzD/p;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LzD/p;->D:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, LzD/p;->C:LzD/q;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1, p0}, LzD/q;->h(LzD/q;JLl00/bar$baz;Lm20/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method
