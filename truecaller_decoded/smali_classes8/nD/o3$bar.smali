.class public final LnD/o3$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnD/o3;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LnD/o3;


# direct methods
.method public constructor <init>(LnD/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnD/o3$bar;->a:LnD/o3;

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
    check-cast p2, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;

    .line 2
    .line 3
    iget-object v0, p0, LnD/o3$bar;->a:LnD/o3;

    .line 4
    .line 5
    iget-object v0, v0, LnD/o3;->c:LAD/bar;

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
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;->getMessageId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;->getConversationId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;->getSender()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;->getCategory()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v1, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;->getTokenMetadata()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x5

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1, v2, v1}, LM4/b;->H1(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;->getCreatedAt()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v2}, LM4/b;->j(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {p1, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;->getUpdatedAt()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v0, 0x7

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `token_metadata_object_table` (`message_id`,`conversation_id`,`sender`,`category`,`token_metadata`,`created_at`,`last_updated_at`) VALUES (?,?,?,?,?,?,?)"

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
