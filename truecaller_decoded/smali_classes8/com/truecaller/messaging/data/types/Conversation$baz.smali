.class public final Lcom/truecaller/messaging/data/types/Conversation$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/data/types/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Lcom/truecaller/messaging/data/types/ConversationPDO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "-1"

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->q:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->r:I

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->u:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->D:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->J:Ljava/util/HashSet;

    .line 8
    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->K:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/messaging/data/types/Conversation;)V
    .locals 4
    .param p1    # Lcom/truecaller/messaging/data/types/Conversation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "-1"

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->q:I

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->r:I

    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->u:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->D:I

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->J:Ljava/util/HashSet;

    .line 17
    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->K:I

    .line 18
    iget-wide v2, p1, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    iput-wide v2, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->a:J

    .line 19
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->b:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->b:I

    .line 20
    iget-wide v2, p1, Lcom/truecaller/messaging/data/types/Conversation;->c:J

    iput-wide v2, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->c:J

    .line 21
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->d:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->d:I

    .line 22
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->e:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->e:I

    .line 23
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->g:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->h:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->h:Lorg/joda/time/DateTime;

    .line 26
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->i:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->k:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->k:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->l:Ljava/util/ArrayList;

    .line 29
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Conversation;->l:[Lcom/truecaller/data/entity/messaging/Participant;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->m:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->m:Z

    .line 31
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->n:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->n:I

    .line 32
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->o:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->o:I

    .line 33
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->p:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->p:Z

    .line 34
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->q:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->q:I

    .line 35
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->s:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->r:I

    .line 36
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->t:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->s:I

    .line 37
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->u:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->t:I

    .line 38
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->v:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->u:I

    .line 39
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->w:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->v:I

    .line 40
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->x:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->w:I

    .line 41
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->y:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->x:I

    .line 42
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->z:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->y:I

    .line 43
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->A:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->z:I

    .line 44
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->B:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->A:I

    .line 45
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->C:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->B:Z

    .line 46
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->D:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->C:I

    .line 47
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->E:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->D:I

    .line 48
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->H:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->E:Z

    .line 49
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->I:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->F:Lorg/joda/time/DateTime;

    .line 50
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->J:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->G:Lorg/joda/time/DateTime;

    .line 51
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->K:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->H:Lorg/joda/time/DateTime;

    .line 52
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->M:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->I:Lorg/joda/time/DateTime;

    .line 53
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->L:[Lcom/truecaller/messaging/data/types/Mention;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->r:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->K:I

    .line 55
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->L:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->O:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->M:I

    .line 57
    iget v0, p1, Lcom/truecaller/messaging/data/types/Conversation;->P:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->N:I

    .line 58
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Conversation;->Q:Lcom/truecaller/messaging/data/types/ConversationPDO;

    iput-object p1, p0, Lcom/truecaller/messaging/data/types/Conversation$baz;->O:Lcom/truecaller/messaging/data/types/ConversationPDO;

    return-void
.end method
