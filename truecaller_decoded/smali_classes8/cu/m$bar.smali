.class public final Lcu/m$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/m;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcu/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcu/m;


# direct methods
.method public constructor <init>(Lcu/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/m$bar;->a:Lcu/m;

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
    .locals 3

    .line 1
    check-cast p2, Lcu/q;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcu/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcu/q;->b:Lcom/truecaller/contactrequest/persistence/ContactRequestEntryType;

    .line 20
    .line 21
    sget-object v2, Lcu/m$a;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const-string v0, "RECEIVED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v0, "SENT"

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcu/q;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p2, Lcu/q;->d:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p2, Lcu/q;->e:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    const/4 v0, 0x6

    .line 85
    iget-wide v1, p2, Lcu/q;->f:J

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lcu/q;->g:Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 91
    .line 92
    iget-object v0, p0, Lcu/m$bar;->a:Lcu/m;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lcu/m;->n(Lcu/m;Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `contact_request` (`request_id`,`entry_type`,`tc_id`,`full_name`,`phone_number`,`last_update`,`status`) VALUES (?,?,?,?,?,?,?)"

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
