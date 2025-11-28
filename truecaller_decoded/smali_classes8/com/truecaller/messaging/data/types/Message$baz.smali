.class public final Lcom/truecaller/messaging/data/types/Message$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/data/types/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/truecaller/messaging/data/types/ReplySnippet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:J

.field public E:I

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:Z

.field public L:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Lcom/truecaller/messaging/data/types/ImForwardInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:I

.field public O:J

.field public P:J

.field public Q:Lcom/truecaller/data/entity/InsightsPdo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:J

.field public S:I

.field public T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:Lcom/truecaller/data/entity/messaging/Participant;

.field public d:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Lcom/truecaller/messaging/data/types/TransportInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 12
    .line 13
    iput v2, p0, Lcom/truecaller/messaging/data/types/Message$baz;->l:I

    .line 14
    .line 15
    const-string v2, "-1"

    .line 16
    .line 17
    iput-object v2, p0, Lcom/truecaller/messaging/data/types/Message$baz;->m:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/truecaller/messaging/transport/NullTransportInfo;->b:Lcom/truecaller/messaging/transport/NullTransportInfo;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/truecaller/messaging/data/types/Message$baz;->p:Ljava/util/HashSet;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/truecaller/messaging/data/types/Message$baz;->q:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->A:J

    .line 34
    .line 35
    iput v2, p0, Lcom/truecaller/messaging/data/types/Message$baz;->N:I

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->O:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->R:J

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final a()Lcom/truecaller/messaging/data/types/Message;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/truecaller/messaging/data/types/Message;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/truecaller/messaging/data/types/Message;-><init>(Lcom/truecaller/messaging/data/types/Message$baz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final c(J)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->e:Lorg/joda/time/DateTime;

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
.end method

.method public final d(J)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->d:Lorg/joda/time/DateTime;

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
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
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
    .line 30
    .line 31
.end method

.method public final f(Lcom/truecaller/messaging/data/types/Entity;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
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
    .line 30
    .line 31
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "-1"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/truecaller/messaging/data/types/Message$baz;->m:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Lcom/truecaller/messaging/transport/im/ImTransportInfo;)V
    .locals 1
    .param p1    # Lcom/truecaller/messaging/transport/im/ImTransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

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
.end method
