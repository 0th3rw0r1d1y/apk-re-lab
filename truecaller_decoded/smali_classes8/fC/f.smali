.class public final LfC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCc/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/truecaller/callui/api/model/CallUICallerType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCc/bar;Landroid/content/Context;)V
    .locals 1
    .param p1    # LCc/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "inCallUIBigAvatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LfC/f;->a:LCc/bar;

    .line 15
    .line 16
    iput-object p2, p0, LfC/f;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    new-array p1, p1, [Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 21
    .line 22
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->SPAM:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->BLOCKED:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p2, p1, v0

    .line 31
    .line 32
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->REPORTED:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->SMALL_BUSINESS:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->SMALL_BUSINESS_WITH_SPAM:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->SMALL_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->VERIFIED_BUSINESS:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object p2, p1, v0

    .line 56
    .line 57
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->VERIFIED_BUSINESS_WITH_SPAM:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object p2, p1, v0

    .line 61
    .line 62
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->VERIFIED_BUSINESS_BLOCKED_CONTACT:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->PRIORITY_CALL:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    sget-object p2, Lcom/truecaller/callui/api/model/CallUICallerType;->PRIORITY_CALL_BLOCKED_CONTACT:Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    const-string p2, "elements"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LfC/f;->c:Ljava/util/Set;

    .line 90
    .line 91
    return-void
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
.end method
