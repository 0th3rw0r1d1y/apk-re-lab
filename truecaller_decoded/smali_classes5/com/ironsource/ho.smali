.class public final Lcom/ironsource/ho;
.super Lcom/ironsource/n1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/ho;",
        "Lcom/ironsource/n1;",
        "Lcom/ironsource/c0;",
        "a",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/io;",
        "adUnitData",
        "Lcom/ironsource/jo;",
        "listener",
        "<init>",
        "(Lcom/ironsource/m1;Lcom/ironsource/io;Lcom/ironsource/jo;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/io;Lcom/ironsource/jo;)V
    .locals 8
    .param p1    # Lcom/ironsource/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/io;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/jo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/m1;Lcom/ironsource/u1;Lcom/ironsource/i2;Lcom/ironsource/te;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/n1;->g()Lcom/ironsource/mediationsdk/model/Placement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "placement = "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    const/16 p2, 0x1fe

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "placement is null"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "placement name is empty"

    .line 73
    .line 74
    :goto_1
    const/4 p2, 0x1

    .line 75
    new-array p3, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object p1, p3, v0

    .line 79
    .line 80
    const-string p1, "format(format, *args)"

    .line 81
    .line 82
    const-string v0, "can\'t load native ad - %s"

    .line 83
    .line 84
    invoke-static {p2, v0, p1, p3}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Lcom/ironsource/io;->b()Lcom/ironsource/e1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/ironsource/e1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/ironsource/y1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/ironsource/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/n1;->a(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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
.end method

.method private static final a(Lcom/ironsource/ho;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 4

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/zn;

    new-instance v1, Lcom/ironsource/u2;

    invoke-virtual {p0}, Lcom/ironsource/n1;->f()Lcom/ironsource/u2;

    move-result-object v2

    sget-object v3, Lcom/ironsource/c2$b;->b:Lcom/ironsource/c2$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/u2;Lcom/ironsource/c2$b;)V

    new-instance v2, Lcom/ironsource/n1$a;

    invoke-direct {v2, p0}, Lcom/ironsource/n1$a;-><init>(Lcom/ironsource/n1;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ironsource/zn;-><init>(Lcom/ironsource/u2;Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/d0;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/ironsource/ho;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ho;->a(Lcom/ironsource/ho;Lcom/ironsource/a0;Lcom/ironsource/g0;)Lcom/ironsource/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/D1;

    invoke-direct {v0, p0}, Lcom/ironsource/D1;-><init>(Lcom/ironsource/ho;)V

    return-object v0
.end method
