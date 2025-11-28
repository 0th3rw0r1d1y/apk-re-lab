.class public final Lcom/truecaller/messaging/data/types/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LIG/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/data/types/Message$baz;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/messaging/data/types/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Z

.field public final C:J

.field public final D:J

.field public final E:I

.field public final F:I

.field public final H:J

.field public final I:J

.field public final J:J

.field public final K:J

.field public final L:Z

.field public final M:Lorg/joda/time/DateTime;

.field public final N:Lcom/truecaller/messaging/data/types/ImForwardInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final O:I

.field public final P:J

.field public final Q:J

.field public final R:Lcom/truecaller/data/entity/InsightsPdo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S:J

.field public final T:I

.field public final U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final W:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:J

.field public final b:J

.field public final c:Lcom/truecaller/data/entity/messaging/Participant;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/truecaller/messaging/data/types/TransportInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:[Lcom/truecaller/messaging/data/types/Entity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:[Lcom/truecaller/messaging/data/types/Mention;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/truecaller/messaging/data/types/ReplySnippet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/messaging/data/types/Message$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/messaging/data/types/Message;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 55
    const-class v0, Lcom/truecaller/data/entity/messaging/Participant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/data/entity/messaging/Participant;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 56
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 57
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 58
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->f:Lorg/joda/time/DateTime;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 65
    const-class v0, Lcom/truecaller/messaging/data/types/TransportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/messaging/data/types/TransportInfo;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 67
    const-class v0, Lcom/truecaller/messaging/data/types/Entity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    array-length v3, v0

    new-array v3, v3, [Lcom/truecaller/messaging/data/types/Entity;

    iput-object v3, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    move v3, v2

    .line 69
    :goto_3
    iget-object v4, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 70
    aget-object v5, v0, v3

    check-cast v5, Lcom/truecaller/messaging/data/types/Entity;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 71
    :cond_3
    new-array v0, v2, [Lcom/truecaller/messaging/data/types/Entity;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->q:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->r:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->B:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->s:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->t:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->u:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->v:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->w:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->x:I

    .line 81
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->y:Lorg/joda/time/DateTime;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->C:J

    .line 83
    const-class v0, Lcom/truecaller/messaging/data/types/ReplySnippet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/messaging/data/types/ReplySnippet;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->z:Lcom/truecaller/messaging/data/types/ReplySnippet;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->D:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->E:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->F:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->H:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->I:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->J:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->K:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->L:Z

    .line 92
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->M:Lorg/joda/time/DateTime;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->A:Ljava/lang/String;

    .line 94
    const-class v0, Lcom/truecaller/messaging/data/types/ImForwardInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/messaging/data/types/ImForwardInfo;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->N:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->O:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->Q:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->P:J

    .line 98
    :try_start_0
    const-class v0, Lcom/truecaller/data/entity/InsightsPdo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/truecaller/data/entity/InsightsPdo;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 100
    :goto_6
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->R:Lcom/truecaller/data/entity/InsightsPdo;

    .line 101
    const-class v0, Lcom/truecaller/messaging/data/types/Mention;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 102
    array-length v1, v0

    new-array v1, v1, [Lcom/truecaller/messaging/data/types/Mention;

    iput-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->p:[Lcom/truecaller/messaging/data/types/Mention;

    .line 103
    :goto_7
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->p:[Lcom/truecaller/messaging/data/types/Mention;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 104
    aget-object v3, v0, v2

    check-cast v3, Lcom/truecaller/messaging/data/types/Mention;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 105
    :cond_7
    new-array v0, v2, [Lcom/truecaller/messaging/data/types/Mention;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->p:[Lcom/truecaller/messaging/data/types/Mention;

    .line 106
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->S:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->T:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->U:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->V:Ljava/lang/String;

    .line 110
    const-class v0, Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    iput-object p1, p0, Lcom/truecaller/messaging/data/types/Message;->W:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/messaging/data/types/Message$baz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 3
    iget-wide v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 4
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 5
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->e:Lorg/joda/time/DateTime;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 6
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->d:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_1
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 7
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->f:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_2
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->f:Lorg/joda/time/DateTime;

    .line 8
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->g:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 9
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->h:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 10
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->i:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 11
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->j:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 12
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 13
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 14
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->l:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 15
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->q:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->r:Ljava/lang/String;

    .line 18
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->q:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->B:Z

    .line 19
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->s:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->u:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->t:I

    .line 21
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->v:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->u:I

    .line 22
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->w:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->v:I

    .line 23
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->w:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->y:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->x:I

    .line 25
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->z:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_3
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->y:Lorg/joda/time/DateTime;

    .line 26
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message$baz;->A:J

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->C:J

    .line 27
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->B:Lcom/truecaller/messaging/data/types/ReplySnippet;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->z:Lcom/truecaller/messaging/data/types/ReplySnippet;

    .line 28
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message$baz;->D:J

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->D:J

    .line 29
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->E:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->E:I

    .line 30
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->F:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->F:I

    .line 31
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message$baz;->G:J

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->H:J

    .line 32
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message$baz;->H:J

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->I:J

    .line 33
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message$baz;->I:J

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->J:J

    .line 34
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message$baz;->J:J

    iput-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->K:J

    .line 35
    iget-boolean v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->K:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->L:Z

    .line 36
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->L:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_4
    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->M:Lorg/joda/time/DateTime;

    .line 37
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->A:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lcom/truecaller/messaging/data/types/Entity;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    goto :goto_5

    .line 40
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/truecaller/messaging/data/types/Entity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/truecaller/messaging/data/types/Entity;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 41
    :goto_5
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->M:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->N:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 42
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->N:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->O:I

    .line 43
    iget-wide v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->O:J

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->Q:J

    .line 44
    iget-wide v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->P:J

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->P:J

    .line 45
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->Q:Lcom/truecaller/data/entity/InsightsPdo;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->R:Lcom/truecaller/data/entity/InsightsPdo;

    .line 46
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/truecaller/messaging/data/types/Mention;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/truecaller/messaging/data/types/Mention;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->p:[Lcom/truecaller/messaging/data/types/Mention;

    .line 47
    iget-wide v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->R:J

    iput-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->S:J

    .line 48
    iget v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->S:I

    iput v0, p0, Lcom/truecaller/messaging/data/types/Message;->T:I

    .line 49
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->U:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message$baz;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->V:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message$baz;->V:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    iput-object p1, p0, Lcom/truecaller/messaging/data/types/Message;->W:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    return-void
.end method

.method public static d(JLorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 3
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x30

    .line 11
    .line 12
    invoke-static {p1, p0}, Lj40/a;->m(CLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lj40/a;->m(CLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v4, Lcom/truecaller/messaging/data/types/TextEntity;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, v4, Lcom/truecaller/messaging/data/types/TextEntity;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    check-cast v4, Lcom/truecaller/messaging/data/types/RCSEntity;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v4, Lcom/truecaller/messaging/data/types/RCSEntity;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final b()Lcom/truecaller/messaging/data/types/Message$baz;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> !null"
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    iput v3, v0, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 14
    .line 15
    iput v3, v0, Lcom/truecaller/messaging/data/types/Message$baz;->l:I

    .line 16
    .line 17
    const-string v3, "-1"

    .line 18
    .line 19
    iput-object v3, v0, Lcom/truecaller/messaging/data/types/Message$baz;->m:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lcom/truecaller/messaging/transport/NullTransportInfo;->b:Lcom/truecaller/messaging/transport/NullTransportInfo;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/truecaller/messaging/data/types/Message$baz;->p:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v0, Lcom/truecaller/messaging/data/types/Message$baz;->q:Z

    .line 34
    .line 35
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->A:J

    .line 36
    .line 37
    iput v4, v0, Lcom/truecaller/messaging/data/types/Message$baz;->N:I

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->O:J

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->R:J

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->a:J

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->b:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->e:Lorg/joda/time/DateTime;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->d:Lorg/joda/time/DateTime;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->f:Lorg/joda/time/DateTime;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->f:Lorg/joda/time/DateTime;

    .line 66
    .line 67
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 68
    .line 69
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->g:I

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->j:Z

    .line 82
    .line 83
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 84
    .line 85
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 86
    .line 87
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 88
    .line 89
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->l:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/truecaller/messaging/data/types/Message$baz;->o:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->s:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->r:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->B:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->q:Z

    .line 121
    .line 122
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->t:I

    .line 123
    .line 124
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->u:I

    .line 125
    .line 126
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->u:I

    .line 127
    .line 128
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->v:I

    .line 129
    .line 130
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->v:I

    .line 131
    .line 132
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->w:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->w:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->x:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->x:I

    .line 139
    .line 140
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->y:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->y:Lorg/joda/time/DateTime;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->z:Lorg/joda/time/DateTime;

    .line 145
    .line 146
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->C:J

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->A:J

    .line 149
    .line 150
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->q:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->s:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->r:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->t:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->z:Lcom/truecaller/messaging/data/types/ReplySnippet;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->B:Lcom/truecaller/messaging/data/types/ReplySnippet;

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->D:J

    .line 163
    .line 164
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->D:J

    .line 165
    .line 166
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->E:I

    .line 167
    .line 168
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->E:I

    .line 169
    .line 170
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->F:I

    .line 171
    .line 172
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->F:I

    .line 173
    .line 174
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->H:J

    .line 175
    .line 176
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->G:J

    .line 177
    .line 178
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->I:J

    .line 179
    .line 180
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->H:J

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->L:Z

    .line 183
    .line 184
    iput-boolean v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->K:Z

    .line 185
    .line 186
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->M:Lorg/joda/time/DateTime;

    .line 187
    .line 188
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->L:Lorg/joda/time/DateTime;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->N:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->M:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 193
    .line 194
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->O:I

    .line 195
    .line 196
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->N:I

    .line 197
    .line 198
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->Q:J

    .line 199
    .line 200
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->O:J

    .line 201
    .line 202
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->P:J

    .line 203
    .line 204
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->P:J

    .line 205
    .line 206
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->R:Lcom/truecaller/data/entity/InsightsPdo;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->Q:Lcom/truecaller/data/entity/InsightsPdo;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->p:[Lcom/truecaller/messaging/data/types/Mention;

    .line 211
    .line 212
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->S:J

    .line 216
    .line 217
    iput-wide v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->R:J

    .line 218
    .line 219
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->T:I

    .line 220
    .line 221
    iput v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->S:I

    .line 222
    .line 223
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->U:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->T:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->V:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->U:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->W:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    .line 232
    .line 233
    iput-object v1, v0, Lcom/truecaller/messaging/data/types/Message$baz;->V:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    .line 234
    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget v4, v4, Lcom/truecaller/messaging/data/types/Entity;->c:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
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

.method public final describeContents()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Entity;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lcom/truecaller/messaging/data/types/RCSEntity;

    .line 16
    .line 17
    iget v0, v3, Lcom/truecaller/messaging/data/types/RCSEntity;->j:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    const-class v1, Lcom/truecaller/messaging/data/types/Message;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 39
    .line 40
    iget v2, p1, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 62
    .line 63
    if-eq v1, v2, :cond_7

    .line 64
    .line 65
    return v0

    .line 66
    :cond_7
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 67
    .line 68
    iget v2, p1, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_8

    .line 71
    .line 72
    return v0

    .line 73
    :cond_8
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 74
    .line 75
    iget v2, p1, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_9

    .line 78
    .line 79
    return v0

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/truecaller/data/entity/messaging/Participant;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    return v0

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lf40/qux;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    return v0

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lf40/qux;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    return v0

    .line 113
    :cond_c
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_d

    .line 122
    .line 123
    return v0

    .line 124
    :cond_d
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    return v0

    .line 135
    :cond_e
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->x:I

    .line 136
    .line 137
    iget v2, p1, Lcom/truecaller/messaging/data/types/Message;->x:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_f

    .line 140
    .line 141
    return v0

    .line 142
    :cond_f
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->y:Lorg/joda/time/DateTime;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->y:Lorg/joda/time/DateTime;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lf40/qux;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    return v0

    .line 153
    :cond_10
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->C:J

    .line 154
    .line 155
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message;->C:J

    .line 156
    .line 157
    cmp-long v1, v1, v3

    .line 158
    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    return v0

    .line 162
    :cond_11
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->D:J

    .line 163
    .line 164
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/Message;->D:J

    .line 165
    .line 166
    cmp-long v1, v1, v3

    .line 167
    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    return v0

    .line 171
    :cond_12
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->L:Z

    .line 172
    .line 173
    iget-boolean v2, p1, Lcom/truecaller/messaging/data/types/Message;->L:Z

    .line 174
    .line 175
    if-eq v1, v2, :cond_13

    .line 176
    .line 177
    return v0

    .line 178
    :cond_13
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 181
    .line 182
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_14
    :goto_0
    return v0
    .line 188
.end method

.method public final f()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final g()Z
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public final h()Z
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
    .line 40
    .line 41
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

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 21
    .line 22
    iget v3, v3, Lcom/truecaller/data/entity/messaging/Participant;->z:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lnq/M;->a(Lorg/joda/time/DateTime;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lnq/M;->a(Lorg/joda/time/DateTime;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v3, p0, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v3, p0, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v3, p0, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v3, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v3, p0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    mul-int/2addr v3, v1

    .line 70
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, Lb/bar;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lcom/truecaller/messaging/data/types/Message;->x:I

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v3, p0, Lcom/truecaller/messaging/data/types/Message;->y:Lorg/joda/time/DateTime;

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lnq/M;->a(Lorg/joda/time/DateTime;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->C:J

    .line 87
    .line 88
    ushr-long v5, v3, v2

    .line 89
    .line 90
    xor-long/2addr v3, v5

    .line 91
    long-to-int v3, v3

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-wide v3, p0, Lcom/truecaller/messaging/data/types/Message;->D:J

    .line 95
    .line 96
    ushr-long v5, v3, v2

    .line 97
    .line 98
    xor-long/2addr v3, v5

    .line 99
    long-to-int v2, v3

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->L:Z

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final i()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
.end method

.method public final j()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/messaging/data/types/Message;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/truecaller/messaging/data/types/Message;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{id : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", conversation : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", participant: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", date : "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dateSent : "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", seen : "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", read : "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", locked : "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", transport : "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sim : "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", scheduledTransport : "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", transportInfo : "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", rawAddress : "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    const-string v2, ", entities : ["

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    aget-object v2, v1, v2

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :goto_0
    array-length v3, v1

    .line 161
    if-ge v2, v3, :cond_0

    .line 162
    .line 163
    const-string v3, ", "

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    aget-object v3, v1, v2

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string v1, "]"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_1
    const-string v1, "}"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->f:Lorg/joda/time/DateTime;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->l:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->r:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->B:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->t:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->u:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->v:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->x:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->y:Lorg/joda/time/DateTime;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->C:J

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->z:Lcom/truecaller/messaging/data/types/ReplySnippet;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->D:J

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->E:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->F:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->H:J

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->I:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->J:J

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->K:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/truecaller/messaging/data/types/Message;->L:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->M:Lorg/joda/time/DateTime;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->A:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->N:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->O:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->Q:J

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    .line 220
    .line 221
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->P:J

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->R:Lcom/truecaller/data/entity/InsightsPdo;

    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->p:[Lcom/truecaller/messaging/data/types/Mention;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 234
    .line 235
    .line 236
    iget-wide v0, p0, Lcom/truecaller/messaging/data/types/Message;->S:J

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lcom/truecaller/messaging/data/types/Message;->T:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->U:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->V:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/truecaller/messaging/data/types/Message;->W:Lcom/truecaller/messaging/data/types/ModalFormResultSerialized;

    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 259
    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
