.class public Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/messaging/data/types/TransportInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->d:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->h:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->a:J

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

    .line 3
    iget-wide v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->b:J

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 4
    iget v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->c:I

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 5
    iget-wide v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->d:J

    iput-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->d:J

    .line 6
    iget-object v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 7
    iget v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->f:I

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 8
    iget v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->g:I

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->h:I

    .line 9
    iget-object v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->i:I

    iput v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 12
    iget-boolean v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->j:Z

    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 13
    iget-object p1, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->d:J

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final X1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->b:J

    .line 13
    .line 14
    iget v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->c:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 25
    .line 26
    iget v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 27
    .line 28
    iput v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->f:I

    .line 29
    .line 30
    iget v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->h:I

    .line 31
    .line 32
    iput v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->g:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 39
    .line 40
    iput v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->i:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->j:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->l:Ljava/lang/String;

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
    .line 73
    .line 74
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
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

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
    .locals 9

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
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

    .line 28
    .line 29
    iget-wide v7, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v5, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 37
    .line 38
    iget-wide v7, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 39
    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget v5, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 46
    .line 47
    iget v6, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 48
    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget v5, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 53
    .line 54
    iget v6, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 55
    .line 56
    if-eq v5, v6, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget v5, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->h:I

    .line 60
    .line 61
    iget v6, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->h:I

    .line 62
    .line 63
    if-eq v5, v6, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget v5, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 67
    .line 68
    iget v6, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 69
    .line 70
    if-eq v5, v6, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget-boolean v5, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 76
    .line 77
    if-eq v5, p1, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    if-eqz v4, :cond_a

    .line 92
    .line 93
    :goto_0
    return v1

    .line 94
    :cond_a
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    if-eqz v3, :cond_c

    .line 106
    .line 107
    :goto_1
    return v1

    .line 108
    :cond_c
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_d

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_d
    if-nez v2, :cond_e

    .line 118
    .line 119
    return v0

    .line 120
    :cond_e
    :goto_2
    return v1
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->h:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
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

.method public final o1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

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
    const-string v1, "{ type : sms, messageId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

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
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

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
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->h:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 153
    .line 154
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
    iget-wide v0, p0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

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
