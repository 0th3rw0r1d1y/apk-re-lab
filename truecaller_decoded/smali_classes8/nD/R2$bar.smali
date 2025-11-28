.class public final LnD/R2$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/R2;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LnD/R2;


# direct methods
.method public constructor <init>(LnD/R2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnD/R2$bar;->a:LnD/R2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

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


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;

    .line 2
    .line 3
    iget-object v0, p0, LnD/R2$bar;->a:LnD/R2;

    .line 4
    .line 5
    iget-object v0, v0, LnD/R2;->c:LAD/bar;

    .line 6
    .line 7
    const-string v1, "statement"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "entity"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;->getSender()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v1, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;->getSenderName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;->getBadges()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v3, v1

    .line 55
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;->getSenderIconUri()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;->getCreatedAt()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x5

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;->getUpdatedAt()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x6

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `sender_resolution_table` (`sender`,`sender_name`,`badges`,`sender_icon_uri`,`created_at`,`last_updated_at`) VALUES (?,?,?,?,?,?)"

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
