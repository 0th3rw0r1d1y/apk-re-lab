.class public final Lcom/truecaller/messaging/transport/im/ImTransportInfo$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/messaging/transport/im/ImTransportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/truecaller/messaging/transport/im/ImTransportInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v2, v1, [Lcom/truecaller/messaging/data/types/Reaction;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_1
    if-eq v15, v1, :cond_1

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    sget-object v1, Lcom/truecaller/messaging/data/types/Reaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v2, v15

    .line 76
    .line 77
    add-int/lit8 v15, v15, 0x1

    .line 78
    .line 79
    move/from16 v1, v18

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v15, v2

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const-class v22, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 105
    .line 106
    if-nez v21, :cond_2

    .line 107
    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    :goto_3
    move-object/from16 v1, v22

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-array v1, v2, [Lcom/truecaller/messaging/data/types/QuickAction;

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    if-eq v1, v2, :cond_3

    .line 123
    .line 124
    move/from16 v21, v1

    .line 125
    .line 126
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v23, v21

    .line 135
    .line 136
    add-int/lit8 v1, v21, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object/from16 v21, v23

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v23

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v24, v0

    .line 159
    .line 160
    check-cast v24, Lcom/truecaller/data/entity/messaging/Participant;

    .line 161
    .line 162
    new-instance v2, Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v24}, Lcom/truecaller/messaging/transport/im/ImTransportInfo;-><init>(JLjava/lang/String;IIIIIIIJ[Lcom/truecaller/messaging/data/types/Reaction;JIILjava/lang/String;[Lcom/truecaller/messaging/data/types/QuickAction;IILcom/truecaller/data/entity/messaging/Participant;)V

    .line 165
    .line 166
    .line 167
    return-object v2
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/truecaller/messaging/transport/im/ImTransportInfo;

    .line 2
    .line 3
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
