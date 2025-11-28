.class public final Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/messaging/data/types/TransportInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:I

.field public final l:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:I

.field public final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lorg/joda/time/DateTime;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->d:J

    .line 40
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->w:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->a:J

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 3
    iget-wide v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b:J

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 4
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->c:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 5
    iget-wide v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->d:J

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->d:J

    .line 6
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 7
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->f:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 8
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->h:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 10
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->j:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 12
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->k:Landroid/net/Uri;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 13
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->p:Ljava/lang/String;

    .line 14
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->q:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :cond_1
    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 17
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->r:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 18
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->s:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 19
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->t:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 20
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->v:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->w:I

    .line 22
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->w:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 23
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->x:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 24
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->y:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 25
    iget-wide v2, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->z:J

    iput-wide v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 26
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->m:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 28
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->A:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 31
    iget v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->B:I

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 32
    iget-boolean v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->C:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 33
    iget-boolean v0, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->D:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    .line 34
    iget-object p1, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->E:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    return-void
.end method

.method public static b(III)I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 p1, 0x2

    const/16 v2, 0x9

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p0, 0x80

    if-eq p2, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const/16 p0, 0x82

    if-ne p1, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->d:J

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

.method public final W0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->b:J

    .line 13
    .line 14
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->c:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 25
    .line 26
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 27
    .line 28
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 35
    .line 36
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 43
    .line 44
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->j:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->k:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 55
    .line 56
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->m:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->q:Lorg/joda/time/DateTime;

    .line 73
    .line 74
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 75
    .line 76
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->r:I

    .line 77
    .line 78
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 79
    .line 80
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->s:I

    .line 81
    .line 82
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 83
    .line 84
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->t:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->u:Ljava/lang/String;

    .line 89
    .line 90
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->w:I

    .line 91
    .line 92
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->v:I

    .line 93
    .line 94
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 95
    .line 96
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->w:I

    .line 97
    .line 98
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 99
    .line 100
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->x:I

    .line 101
    .line 102
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 103
    .line 104
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->y:I

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 107
    .line 108
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->z:J

    .line 109
    .line 110
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 111
    .line 112
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->A:I

    .line 113
    .line 114
    iget v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 115
    .line 116
    iput v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->B:I

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->C:Z

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->D:Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->E:Landroid/util/SparseArray;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo$baz;->E:Landroid/util/SparseArray;

    .line 129
    .line 130
    return-object v0
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
.end method

.method public final a2(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/truecaller/messaging/data/types/Message;->d(JLorg/joda/time/DateTime;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    const-class v2, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 29
    .line 30
    iget-wide v8, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-wide v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 38
    .line 39
    iget-wide v8, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 47
    .line 48
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 49
    .line 50
    if-eq v6, v7, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 54
    .line 55
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 56
    .line 57
    if-eq v6, v7, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 61
    .line 62
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 63
    .line 64
    if-eq v6, v7, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 68
    .line 69
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 70
    .line 71
    if-eq v6, v7, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 75
    .line 76
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 77
    .line 78
    if-eq v6, v7, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 82
    .line 83
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 84
    .line 85
    if-eq v6, v7, :cond_9

    .line 86
    .line 87
    return v1

    .line 88
    :cond_9
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 89
    .line 90
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 91
    .line 92
    if-eq v6, v7, :cond_a

    .line 93
    .line 94
    return v1

    .line 95
    :cond_a
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 96
    .line 97
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 98
    .line 99
    if-eq v6, v7, :cond_b

    .line 100
    .line 101
    return v1

    .line 102
    :cond_b
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 103
    .line 104
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 105
    .line 106
    if-eq v6, v7, :cond_c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_c
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->w:I

    .line 110
    .line 111
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->w:I

    .line 112
    .line 113
    if-eq v6, v7, :cond_d

    .line 114
    .line 115
    return v1

    .line 116
    :cond_d
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 117
    .line 118
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 119
    .line 120
    if-eq v6, v7, :cond_e

    .line 121
    .line 122
    return v1

    .line 123
    :cond_e
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 124
    .line 125
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_f

    .line 128
    .line 129
    return v1

    .line 130
    :cond_f
    iget-wide v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 131
    .line 132
    iget-wide v8, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 133
    .line 134
    cmp-long v6, v6, v8

    .line 135
    .line 136
    if-eqz v6, :cond_10

    .line 137
    .line 138
    return v1

    .line 139
    :cond_10
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 140
    .line 141
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 142
    .line 143
    if-eq v6, v7, :cond_11

    .line 144
    .line 145
    return v1

    .line 146
    :cond_11
    iget v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 147
    .line 148
    iget v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 149
    .line 150
    if-eq v6, v7, :cond_12

    .line 151
    .line 152
    return v1

    .line 153
    :cond_12
    iget-boolean v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 154
    .line 155
    iget-boolean v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 156
    .line 157
    if-eq v6, v7, :cond_13

    .line 158
    .line 159
    return v1

    .line 160
    :cond_13
    iget-boolean v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    .line 161
    .line 162
    iget-boolean v7, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    .line 163
    .line 164
    if-eq v6, v7, :cond_14

    .line 165
    .line 166
    return v1

    .line 167
    :cond_14
    iget-object v6, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 168
    .line 169
    if-eqz v6, :cond_15

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_15
    if-eqz v5, :cond_16

    .line 179
    .line 180
    :goto_0
    return v1

    .line 181
    :cond_16
    iget-object v5, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_17

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_18

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_17
    if-eqz v4, :cond_18

    .line 193
    .line 194
    :goto_1
    return v1

    .line 195
    :cond_18
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_19

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_1a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_19
    if-eqz v3, :cond_1a

    .line 207
    .line 208
    :goto_2
    return v1

    .line 209
    :cond_1a
    iget-object v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 210
    .line 211
    if-eqz v3, :cond_1b

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_1c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_1b
    if-eqz v2, :cond_1c

    .line 221
    .line 222
    :goto_3
    return v1

    .line 223
    :cond_1c
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_1d

    .line 232
    .line 233
    return v1

    .line 234
    :cond_1d
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_1e

    .line 243
    .line 244
    return v1

    .line 245
    :cond_1e
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lf40/qux;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_1f

    .line 254
    .line 255
    return v1

    .line 256
    :cond_1f
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_20

    .line 265
    .line 266
    return v1

    .line 267
    :cond_20
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_21

    .line 276
    .line 277
    return v1

    .line 278
    :cond_21
    iget-object v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, p1}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_22

    .line 287
    .line 288
    return v1

    .line 289
    :cond_22
    return v0

    .line 290
    :cond_23
    :goto_4
    return v1
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
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

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
    iget-wide v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

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
    iget v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v3

    .line 35
    :goto_0
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_1
    add-int/2addr v0, v4

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v4, v3

    .line 71
    :goto_2
    add-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v3

    .line 87
    :goto_3
    add-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 96
    .line 97
    add-int/2addr v0, v4

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v4}, Lb/bar;->a(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, Lnq/M;->a(Lorg/joda/time/DateTime;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 112
    .line 113
    add-int/2addr v0, v4

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 120
    .line 121
    add-int/2addr v0, v4

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v4, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_4
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->w:I

    .line 146
    .line 147
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 154
    .line 155
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-wide v3, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 158
    .line 159
    ushr-long v5, v3, v2

    .line 160
    .line 161
    xor-long/2addr v3, v5

    .line 162
    long-to-int v2, v3

    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 166
    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-boolean v2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-boolean v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    return v0
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
.end method

.method public final o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ type : mms, messageId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri: \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\" }"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
    .line 73
    .line 74
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->e:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->i:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->k:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->l:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->p:Lorg/joda/time/DateTime;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->q:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->r:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->s:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->v:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->w:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->g:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->x:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->y:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->z:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->A:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->B:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->C:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->D:Z

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    return-void
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method

.method public final x1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/mms/MmsTransportInfo;->a:J

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
