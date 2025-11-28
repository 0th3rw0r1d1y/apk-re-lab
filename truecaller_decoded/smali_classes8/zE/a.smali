.class public final LzE/a;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.insights.source.InfoCardDataSourceImpl"
    f = "InfoCardDataSource.kt"
    l = {
        0x28,
        0x2a,
        0x2d
    }
    m = "getDomainsForConversation"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/Collection;

.field public C:Ljava/util/Iterator;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LzE/c;

.field public F:I

.field public x:J

.field public y:I

.field public z:LzE/qux;


# direct methods
.method public constructor <init>(LzE/c;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzE/a;->E:LzE/c;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, LzE/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LzE/a;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LzE/a;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LzE/a;->E:LzE/c;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LzE/c;->a(JILzE/qux;Lm20/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
