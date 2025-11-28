.class public final Lcom/truecaller/data/entity/messaging/Participant$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/data/entity/messaging/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final a:I

.field public b:J

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:J

.field public v:Lcom/truecaller/data/entity/PremiumLevel;

.field public w:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->b:J

    .line 3
    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->h:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->j:Z

    .line 5
    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->q:J

    .line 6
    iput v2, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->x:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->y:Ljava/util/List;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->z:I

    .line 9
    iput v2, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->A:I

    .line 10
    iput v2, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->B:I

    .line 11
    iput-boolean v2, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->C:Z

    .line 12
    iput p1, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->b:J

    .line 15
    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->h:J

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->j:Z

    .line 17
    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->q:J

    .line 18
    iput v2, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->x:I

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->a:I

    .line 21
    iget-wide v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->a:J

    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->b:J

    .line 22
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->d:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->h:J

    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->h:J

    .line 25
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->f:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->g:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->i:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->i:I

    .line 29
    iget-boolean v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->k:Z

    iput-boolean v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->j:Z

    .line 30
    iget-boolean v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->l:Z

    iput-boolean v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->k:Z

    .line 31
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->m:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->l:I

    .line 32
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->m:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->n:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->o:Ljava/lang/String;

    .line 35
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->q:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->p:I

    .line 36
    iget-wide v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->r:J

    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->q:J

    .line 37
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->s:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->r:I

    .line 38
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->s:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->u:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->x:I

    .line 40
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->t:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->w:J

    iput-wide v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->u:J

    .line 42
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->x:Lcom/truecaller/data/entity/PremiumLevel;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->v:Lcom/truecaller/data/entity/PremiumLevel;

    .line 43
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->y:Ljava/lang/Long;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->w:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->y:Ljava/util/List;

    .line 45
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->B:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->z:I

    .line 46
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->C:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->A:I

    .line 47
    iget v0, p1, Lcom/truecaller/data/entity/messaging/Participant;->D:I

    iput v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->B:I

    .line 48
    iget-boolean p1, p1, Lcom/truecaller/data/entity/messaging/Participant;->j:Z

    iput-boolean p1, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->C:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/truecaller/data/entity/messaging/Participant;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/truecaller/data/entity/messaging/Participant;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/truecaller/data/entity/messaging/Participant;-><init>(Lcom/truecaller/data/entity/messaging/Participant$baz;)V

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
