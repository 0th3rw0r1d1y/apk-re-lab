.class public abstract Lc/qux$bar;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lc/qux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/qux;->y6:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_4
    check-cast v2, Landroid/os/Bundle;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Landroidx/browser/customtabs/g;

    .line 62
    .line 63
    new-instance p2, Landroidx/browser/customtabs/d;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iget-object p4, p1, Landroidx/browser/customtabs/g;->b:Lcom/inmobi/media/j2;

    .line 67
    .line 68
    invoke-direct {p2, p3, p4, v2, v3}, Landroidx/browser/customtabs/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroidx/browser/customtabs/g;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_6

    .line 88
    .line 89
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    check-cast v2, Landroid/os/Bundle;

    .line 94
    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Landroidx/browser/customtabs/g;

    .line 97
    .line 98
    new-instance p3, Landroidx/browser/customtabs/e;

    .line 99
    .line 100
    iget-object p4, p2, Landroidx/browser/customtabs/g;->b:Lcom/inmobi/media/j2;

    .line 101
    .line 102
    invoke-direct {p3, p4, p1, v2}, Landroidx/browser/customtabs/e;-><init>(Lcom/inmobi/media/j2;ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Landroidx/browser/customtabs/g;->a:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    move v3, v1

    .line 118
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_9
    check-cast v2, Landroid/os/Bundle;

    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Landroidx/browser/customtabs/g;

    .line 134
    .line 135
    new-instance p2, Landroidx/browser/customtabs/f;

    .line 136
    .line 137
    iget-object p3, p1, Landroidx/browser/customtabs/g;->b:Lcom/inmobi/media/j2;

    .line 138
    .line 139
    invoke-direct {p2, p3, v3, v2}, Landroidx/browser/customtabs/f;-><init>(Lcom/inmobi/media/j2;ZLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Landroidx/browser/customtabs/g;->a:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return v1
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
.end method
