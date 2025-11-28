.class public Lcom/truecaller/data/entity/Contact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/data/entity/Contact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/data/entity/SpamCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Number;

.field public T:Ljava/lang/Integer;

.field public U:Z

.field public V:I

.field public W:I

.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Ljava/util/ArrayList;

.field public a0:J

.field public final b:Ljava/util/ArrayList;

.field public b0:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public c0:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public d0:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public e0:Z

.field public final f:Ljava/util/ArrayList;

.field public f0:I

.field public final g:Ljava/util/ArrayList;

.field public g0:Ljava/lang/Integer;

.field public final transient h:Ljava/util/ArrayList;

.field public h0:Z

.field public transient i:Landroid/net/Uri;

.field public i0:Lcom/truecaller/data/entity/PremiumLevel;

.field public transient j:Z

.field public j0:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/AddressEntity;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/data/entity/Number;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/LinkEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/SearchWarningEntity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/ContactSurveyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/truecaller/contact/entity/model/NoteEntity;

.field public u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

.field public v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

.field public w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

.field public x:Lcom/truecaller/contact/entity/model/SenderIdEntity;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/data/entity/Contact$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/data/entity/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->h:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->A:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->B:Ljava/util/List;

    .line 12
    sget-object v0, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->UNKNOWN:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/truecaller/data/entity/Contact;->f0:I

    .line 14
    sget-object v0, Lcom/truecaller/data/entity/PremiumLevel;->NONE:Lcom/truecaller/data/entity/PremiumLevel;

    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->i0:Lcom/truecaller/data/entity/PremiumLevel;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->f:Ljava/util/ArrayList;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->h:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->A:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->B:Ljava/util/List;

    .line 26
    sget-object v2, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->UNKNOWN:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    const/4 v2, -0x1

    .line 27
    iput v2, v0, Lcom/truecaller/data/entity/Contact;->f0:I

    .line 28
    sget-object v3, Lcom/truecaller/data/entity/PremiumLevel;->NONE:Lcom/truecaller/data/entity/PremiumLevel;

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->i0:Lcom/truecaller/data/entity/PremiumLevel;

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/truecaller/data/entity/Contact;->E:J

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->I:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->J:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->L:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->M:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->O:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->Q:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_11

    .line 42
    :cond_0
    invoke-static {v3}, Lj40/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 43
    const-string v12, "#"

    const-string v13, "-#"

    const-string v8, "0x"

    const-string v9, "0X"

    const-string v10, "-0x"

    const-string v11, "-0X"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v7

    move v8, v5

    :goto_0
    const/4 v9, 0x6

    if-ge v8, v9, :cond_2

    .line 44
    aget-object v9, v7, v8

    .line 45
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_1
    const/16 v8, 0x10

    if-lez v7, :cond_9

    move v6, v5

    move v2, v7

    .line 47
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x30

    if-ne v6, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    if-gt v7, v8, :cond_8

    const/16 v2, 0x37

    if-ne v7, v8, :cond_4

    if-le v6, v2, :cond_4

    goto :goto_5

    :cond_4
    const/16 v8, 0x8

    if-gt v7, v8, :cond_7

    if-ne v7, v8, :cond_5

    if-le v6, v2, :cond_5

    goto :goto_4

    .line 50
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    :goto_3
    move-object v6, v2

    goto/16 :goto_11

    .line 51
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 52
    :cond_8
    :goto_5
    invoke-static {v3}, LF3/B;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_3

    .line 53
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x2e

    .line 54
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v11, 0x65

    .line 55
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/16 v12, 0x45

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/lit8 v11, v12, 0x1

    .line 56
    const-string v13, " is not a valid number."

    if-le v10, v2, :cond_c

    if-le v11, v2, :cond_b

    if-lt v11, v10, :cond_a

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v11, v14, :cond_a

    add-int/lit8 v14, v10, 0x1

    .line 58
    invoke-virtual {v3, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 59
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    add-int/lit8 v14, v10, 0x1

    .line 60
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 61
    :goto_6
    invoke-static {v10, v3}, LF3/B;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_8

    :cond_c
    if-le v11, v2, :cond_e

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v11, v10, :cond_d

    .line 64
    invoke-static {v11, v3}, LF3/B;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 65
    :cond_d
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10, v3}, LF3/B;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    move v15, v5

    move-object v14, v6

    .line 67
    :goto_8
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    if-nez v16, :cond_1d

    if-eq v7, v9, :cond_1d

    if-le v11, v2, :cond_f

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v11, v2, :cond_f

    add-int/lit8 v12, v12, 0x2

    .line 69
    invoke-static {v4, v12, v3}, LF3/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v6

    .line 70
    :goto_9
    invoke-static {v4, v5, v3}, LF3/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-static {v10}, LF3/B;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v2}, LF3/B;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    move v9, v4

    goto :goto_a

    :cond_10
    move v9, v5

    :goto_a
    const/16 v10, 0x44

    if-eq v7, v10, :cond_19

    const/16 v10, 0x46

    if-eq v7, v10, :cond_17

    const/16 v10, 0x4c

    if-eq v7, v10, :cond_11

    const/16 v10, 0x64

    if-eq v7, v10, :cond_19

    const/16 v10, 0x66

    if-eq v7, v10, :cond_17

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_1c

    :cond_11
    if-nez v14, :cond_16

    if-nez v2, :cond_16

    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_14

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    move v6, v5

    .line 74
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_15

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 76
    :cond_14
    :goto_c
    invoke-static {v8}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v5

    .line 77
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_15

    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 79
    :cond_15
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 80
    :catch_0
    invoke-static {v8}, LF3/B;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_3

    .line 81
    :cond_16
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    if-nez v8, :cond_18

    move-object v2, v6

    goto :goto_e

    .line 82
    :cond_18
    :try_start_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    .line 83
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Float;->isInfinite()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v7, v7, v19

    if-nez v7, :cond_6

    if-eqz v9, :cond_19

    goto/16 :goto_3

    :catch_1
    :cond_19
    if-nez v8, :cond_1a

    goto :goto_f

    .line 84
    :cond_1a
    :try_start_2
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 85
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v10, v2

    cmpl-double v2, v10, v17

    if-nez v2, :cond_23

    if-eqz v9, :cond_1b

    goto/16 :goto_11

    .line 86
    :catch_2
    :cond_1b
    :try_start_3
    invoke-static {v8}, LF3/B;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 87
    :catch_3
    :cond_1c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    if-le v11, v2, :cond_1e

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v11, v2, :cond_1e

    add-int/lit8 v12, v12, 0x2

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1e
    if-nez v14, :cond_1f

    if-nez v6, :cond_1f

    .line 90
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 91
    :catch_4
    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_3

    .line 92
    :catch_5
    invoke-static {v3}, LF3/B;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_3

    .line 93
    :cond_1f
    invoke-static {v10}, LF3/B;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v6}, LF3/B;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v2, v4

    goto :goto_10

    :cond_20
    move v2, v5

    :goto_10
    const/4 v6, 0x7

    if-gt v15, v6, :cond_21

    .line 94
    :try_start_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Float;->isInfinite()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    cmpl-float v7, v7, v19

    if-nez v7, :cond_23

    if-eqz v2, :cond_21

    goto :goto_11

    :catch_6
    :cond_21
    if-gt v15, v8, :cond_22

    .line 96
    :try_start_7
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Double;->isInfinite()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    cmpl-double v7, v7, v17

    if-nez v7, :cond_23

    if-eqz v2, :cond_22

    goto :goto_11

    .line 98
    :catch_7
    :cond_22
    invoke-static {v3}, LF3/B;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_3

    .line 99
    :cond_23
    :goto_11
    iput-object v6, v0, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/truecaller/data/entity/Contact;->X:J

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->b0:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/truecaller/data/entity/Contact;->W:I

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/truecaller/data/entity/Contact;->Y:J

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/truecaller/data/entity/Contact;->Z:J

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/truecaller/data/entity/Contact;->a0:J

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->c0:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_24

    move v2, v4

    goto :goto_12

    :cond_24
    move v2, v5

    .line 110
    :goto_12
    iput-boolean v2, v0, Lcom/truecaller/data/entity/Contact;->e0:Z

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/truecaller/data/entity/Contact;->f0:I

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/truecaller/data/entity/Contact;->j0:I

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_25

    move v2, v4

    goto :goto_13

    :cond_25
    move v2, v5

    .line 114
    :goto_13
    iput-boolean v2, v0, Lcom/truecaller/data/entity/Contact;->U:Z

    .line 115
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/truecaller/contact/entity/model/AddressEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/truecaller/data/entity/Number;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    sget-object v3, Lcom/truecaller/contact/entity/model/TagEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    sget-object v3, Lcom/truecaller/contact/entity/model/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/truecaller/contact/entity/model/LinkEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/truecaller/data/entity/Contact;->r:I

    .line 121
    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->i:Landroid/net/Uri;

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_26

    move v2, v4

    goto :goto_14

    :cond_26
    move v2, v5

    :goto_14
    iput-boolean v2, v0, Lcom/truecaller/data/entity/Contact;->j:Z

    .line 123
    const-class v2, Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 124
    const-class v2, Lcom/truecaller/contact/entity/model/NoteEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/truecaller/contact/entity/model/NoteEntity;

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->t:Lcom/truecaller/contact/entity/model/NoteEntity;

    .line 125
    const-class v2, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 126
    const-class v2, Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 127
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 128
    iget-object v3, v0, Lcom/truecaller/data/entity/Contact;->f:Ljava/util/ArrayList;

    sget-object v6, Lcom/truecaller/contact/entity/model/SearchWarningEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v3, v0, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    sget-object v6, Lcom/truecaller/contact/entity/model/ContactSurveyEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->D:Ljava/lang/String;

    .line 132
    const-class v3, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->T:Ljava/lang/Integer;

    .line 134
    const-class v3, Lcom/truecaller/contact/entity/model/SenderIdEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/truecaller/contact/entity/model/SenderIdEntity;

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->x:Lcom/truecaller/contact/entity/model/SenderIdEntity;

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/truecaller/data/entity/Contact;->y:I

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->z:Ljava/lang/String;

    .line 137
    sget-object v3, Lcom/truecaller/data/entity/SpamCategoryModel;->CREATOR:Lcom/truecaller/data/entity/SpamCategoryModel$bar;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/truecaller/data/entity/Contact;->A:Ljava/util/List;

    .line 138
    iget-object v3, v0, Lcom/truecaller/data/entity/Contact;->B:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 139
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/truecaller/data/entity/Contact;->g0:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_27

    goto :goto_15

    :cond_27
    move v4, v5

    .line 141
    :goto_15
    iput-boolean v4, v0, Lcom/truecaller/data/entity/Contact;->h0:Z

    return-void

    .line 142
    :cond_28
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "A blank string is not a valid number"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a0(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyu/b;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lyu/b;

    .line 52
    .line 53
    invoke-interface {v5, v1}, Lyu/b;->mergeEquals(Lyu/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    instance-of v7, v5, Lcom/truecaller/data/entity/Number;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    check-cast v5, Lcom/truecaller/data/entity/Number;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lcom/truecaller/data/entity/Number;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, v5, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-le v8, v9, :cond_2

    .line 81
    .line 82
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v8, v5, Lcom/truecaller/data/entity/Number;->k:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_2
    iget-object v8, v5, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v8, v5, Lcom/truecaller/data/entity/Number;->j:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v8, v5, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v8, v5, Lcom/truecaller/data/entity/Number;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget-object v8, v5, Lcom/truecaller/data/entity/Number;->o:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->o:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v8, v5, Lcom/truecaller/data/entity/Number;->o:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_5
    iget-object v8, v5, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v9, v7, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v8, v9

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v5, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eq v8, v3, :cond_6

    .line 143
    .line 144
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v8, v5, Lcom/truecaller/data/entity/Number;->m:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v8, v7, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v8, v5, Lcom/truecaller/data/entity/Number;->l:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/truecaller/data/entity/Number;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7}, LFs/X;->h(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Lcom/truecaller/data/entity/Number;->i(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$a;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 162
    .line 163
    .line 164
    :cond_7
    move v5, v6

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/data/entity/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->l:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->l:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/truecaller/contact/entity/model/SourceEntity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SourceEntity;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final E()Lcom/truecaller/data/entity/PremiumLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->i0:Lcom/truecaller/data/entity/PremiumLevel;

    .line 2
    .line 3
    return-object v0
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

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x64

    .line 11
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

.method public final G()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/SearchWarningEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->p:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->p:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->m:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->m:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->r:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
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

.method public final L(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->i0:Lcom/truecaller/data/entity/PremiumLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/data/entity/PremiumLevel;->GOLD:Lcom/truecaller/data/entity/PremiumLevel;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/TagEntity;->getTagId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "4"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
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

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->D()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->i0:Lcom/truecaller/data/entity/PremiumLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/data/entity/PremiumLevel;->REGULAR:Lcom/truecaller/data/entity/PremiumLevel;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final U()Z
    .locals 2

    .line 1
    const-string v0, "private"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final Z()Z
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->S()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
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

.method public final a(Lcom/truecaller/contact/entity/model/AddressEntity;)V
    .locals 1
    .param p1    # Lcom/truecaller/contact/entity/model/AddressEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final b(Lcom/truecaller/contact/entity/model/LinkEntity;)V
    .locals 1
    .param p1    # Lcom/truecaller/contact/entity/model/LinkEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final b0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lcom/truecaller/data/entity/Contact;->r:I

    .line 10
    .line 11
    return-void
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

.method public final c(Lcom/truecaller/data/entity/Number;)V
    .locals 1
    .param p1    # Lcom/truecaller/data/entity/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/truecaller/data/entity/Number;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0xd

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final c0(Lcom/truecaller/data/entity/CallKitContact;)V
    .locals 2
    .param p1    # Lcom/truecaller/data/entity/CallKitContact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/data/entity/CallKitContact;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/truecaller/data/entity/Number;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/truecaller/data/entity/Number;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/data/entity/CallKitContact;->getNumber()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/truecaller/data/entity/CallKitContact;->getLogoUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "verified"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/truecaller/data/entity/CallKitContact;->getBadge()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x80

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "priority"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/truecaller/data/entity/CallKitContact;->getBadge()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "small_business"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/truecaller/data/entity/CallKitContact;->getBadge()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/16 p1, 0x400

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->BIZ_CALL_KIT:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 85
    .line 86
    return-void
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
.end method

.method public final d(Lcom/truecaller/contact/entity/model/TagEntity;)V
    .locals 1
    .param p1    # Lcom/truecaller/contact/entity/model/TagEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final d0(Lcom/truecaller/data/entity/BizDynamicContact;)V
    .locals 16
    .param p1    # Lcom/truecaller/data/entity/BizDynamicContact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/truecaller/data/entity/Number;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/truecaller/data/entity/Number;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getLogoUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/truecaller/data/entity/BizDCIBadge;->BADGE_VERIFIED:Lcom/truecaller/data/entity/BizDCIBadge;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/truecaller/data/entity/BizDCIBadge;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getBadge()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/truecaller/data/entity/BizDCIBadge;->BADGE_PRIORITY:Lcom/truecaller/data/entity/BizDCIBadge;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/truecaller/data/entity/BizDCIBadge;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getBadge()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v3

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/truecaller/data/entity/Contact;->b0(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getCallReason()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v2, v3

    .line 81
    :goto_1
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v4, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v1, v0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getMediaCallerIds()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v1, v0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getAppStores()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;->getBrandedMedia()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v4, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 128
    .line 129
    new-instance v5, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 130
    .line 131
    iget-object v12, v0, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 132
    .line 133
    iget v1, v0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v10, v5

    .line 143
    invoke-direct/range {v10 .. v15}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    move-object v8, v6

    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/contact/entity/model/BusinessProfileEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v2, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_3
    if-ge v3, v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    iget-object v2, v0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/truecaller/contact/entity/model/TagEntity;

    .line 190
    .line 191
    new-instance v3, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 194
    .line 195
    iget v4, v0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v3 .. v8}, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Lcom/truecaller/contact/entity/model/TagEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/truecaller/data/entity/Contact;->d(Lcom/truecaller/contact/entity/model/TagEntity;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v3, v4

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :goto_4
    sget-object v1, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->BIZ_DYNAMIC_CONTACT:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/data/entity/BizDynamicContact;->getRequestId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/truecaller/data/entity/Contact;->D:Ljava/lang/String;

    .line 229
    .line 230
    return-void
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
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/AddressEntity;->getStreet()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/AddressEntity;->getZipCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/AddressEntity;->getCity()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LWV/bar;->a(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/AddressEntity;->getStreet()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/AddressEntity;->getZipCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/AddressEntity;->getCity()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, LWV/bar;->a(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v2, v4, v5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    const-string v0, " "

    .line 84
    .line 85
    invoke-static {v0, v4}, LeW/c0;->x(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    invoke-static {v1, v0}, LeW/c0;->x(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/AddressEntity;->getCity()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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

.method public final e0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/truecaller/data/entity/Contact;->U:Z

    .line 13
    .line 14
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/truecaller/data/entity/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/truecaller/data/entity/Number;

    .line 78
    .line 79
    iget-object v6, v3, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, LeW/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :goto_1
    return v0

    .line 101
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 102
    return p1
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
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/AddressEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->k:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->k:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f0(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/truecaller/data/entity/Contact;->Z:J

    .line 11
    .line 12
    return-void
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

.method public final g()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    const-string v4, " ("

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v0, v4, v1, v3}, LV4/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return-object v0
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

.method public final h0(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    iput-wide v0, p0, Lcom/truecaller/data/entity/Contact;->X:J

    .line 11
    .line 12
    return-void
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

.method public final i()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 10
    .line 11
    return-void
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

.method public final j()Lcom/truecaller/contact/entity/model/AddressEntity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truecaller/contact/entity/model/AddressEntity;->getPrimaryFields()Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;->d:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v1
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

.method public final j0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lcom/truecaller/data/entity/Contact;->y:I

    .line 10
    .line 11
    return-void
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

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/truecaller/data/entity/Number;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/truecaller/data/entity/Number;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/truecaller/data/entity/Number;->g:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LeW/c0;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
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

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/truecaller/data/entity/Contact;->a0(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/truecaller/data/entity/Contact;->a0(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/truecaller/data/entity/Contact;->a0(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/truecaller/data/entity/Contact;->a0(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final l()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->m()Lcom/truecaller/data/entity/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/truecaller/data/entity/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Number;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Bad country ISO code, "

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Llr/bar;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Llr/bar;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v3, v3, Lcom/google/i18n/phonenumbers/a;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->w(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v1}, Lj40/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LFs/T;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;->b:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LFs/T;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$qux;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    new-instance v3, Lcom/google/i18n/phonenumbers/bar;

    .line 108
    .line 109
    sget-object v4, Lcom/google/i18n/phonenumbers/bar$bar;->a:Lcom/google/i18n/phonenumbers/bar$bar;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v4, v1}, Lcom/google/i18n/phonenumbers/bar;-><init>(Lcom/google/i18n/phonenumbers/bar$bar;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    return-object v0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

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
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
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

.method public final m()Lcom/truecaller/data/entity/Number;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/truecaller/data/entity/Number;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public final m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1cf

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
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

.method public final n0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final o()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x104000e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
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

.method public final p()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    const-string v3, " ("

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v3}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v3}, LG/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_0
    return-object v0
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

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->j()Lcom/truecaller/contact/entity/model/AddressEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LWV/bar;->b(Lcom/truecaller/contact/entity/model/AddressEntity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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

.method public final u()Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->O:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, " @ "

    .line 15
    .line 16
    invoke-static {v0, v2}, LeW/c0;->x(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/LinkEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/truecaller/data/entity/Contact;->o:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->o:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->E:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->M:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->P:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->Q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->S:Ljava/lang/Number;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->X:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->V:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->W:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->Y:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->Z:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lcom/truecaller/data/entity/Contact;->a0:J

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->c0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/truecaller/data/entity/Contact;->e0:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->f0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->j0:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/truecaller/data/entity/Contact;->U:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/truecaller/data/entity/Contact;->r:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->i:Landroid/net/Uri;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/truecaller/data/entity/Contact;->j:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->s:Lcom/truecaller/contact/entity/model/StructuredNameEntity;

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->t:Lcom/truecaller/contact/entity/model/NoteEntity;

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->u:Lcom/truecaller/contact/entity/model/BusinessProfileEntity;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->i()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->C:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->D:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->w:Lcom/truecaller/contact/entity/model/CommentsStatsEntity;

    .line 228
    .line 229
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/truecaller/data/entity/Contact;->F()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->x:Lcom/truecaller/contact/entity/model/SenderIdEntity;

    .line 240
    .line 241
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 242
    .line 243
    .line 244
    iget p2, p0, Lcom/truecaller/data/entity/Contact;->y:I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/truecaller/data/entity/Contact;->z:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/truecaller/data/entity/Contact;->A:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/truecaller/data/entity/Contact;->B:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/truecaller/data/entity/Contact;->g0:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p2, p0, Lcom/truecaller/data/entity/Contact;->h0:Z

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    return-void
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

.method public final x()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCalls60DaysPointerPosition()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCalls60DaysPointerPosition()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCallsHourly()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/truecaller/data/entity/Contact;->v:Lcom/truecaller/contact/entity/model/SpamInfoEntity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/truecaller/contact/entity/model/SpamInfoEntity;->getNumCallsHourly()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
