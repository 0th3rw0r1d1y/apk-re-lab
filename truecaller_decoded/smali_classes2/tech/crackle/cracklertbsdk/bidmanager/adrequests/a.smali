.class public final Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "Banner"

    .line 2
    .line 3
    const-string v1, "adType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "placementId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sizes"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->b:D

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltech/crackle/cracklertbsdk/format/AdSize;

    .line 31
    .line 32
    invoke-virtual {p2}, Ltech/crackle/cracklertbsdk/format/AdSize;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->c:I

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltech/crackle/cracklertbsdk/format/AdSize;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltech/crackle/cracklertbsdk/format/AdSize;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->d:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-static {p4, p2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ltech/crackle/cracklertbsdk/format/AdSize;

    .line 76
    .line 77
    new-instance p4, Ltech/crackle/cracklertbsdk/bidmanager/data/formats/BannerFormat;

    .line 78
    .line 79
    invoke-virtual {p3}, Ltech/crackle/cracklertbsdk/format/AdSize;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3}, Ltech/crackle/cracklertbsdk/format/AdSize;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-direct {p4, v0, p3}, Ltech/crackle/cracklertbsdk/bidmanager/data/formats/BannerFormat;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->e:Ljava/util/ArrayList;

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

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->b:D

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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->d:I

    .line 2
    .line 3
    return v0
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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->a:Ljava/lang/String;

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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/crackle/cracklertbsdk/bidmanager/adrequests/a;->c:I

    .line 2
    .line 3
    return v0
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
