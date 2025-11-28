.class public final LKx/p;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LKx/p;",
        "Landroidx/lifecycle/k0;",
        "dialer_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKx/a;Lcom/truecaller/calling/initiate_call/InitiateCallHelper;)V
    .locals 10
    .param p1    # LKx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/calling/initiate_call/InitiateCallHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ussdRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "initiateCallHelper"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LKx/p;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 15
    .line 16
    new-instance p1, LKx/s;

    .line 17
    .line 18
    sget-object p2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LKx/s;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LKx/p;->b:LO20/D0;

    .line 28
    .line 29
    new-instance p2, LKx/s;

    .line 30
    .line 31
    new-instance v0, LKx/qux;

    .line 32
    .line 33
    const v1, 0x7f1417e9

    .line 34
    .line 35
    .line 36
    const-string v2, "*310#"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LKx/qux;

    .line 42
    .line 43
    const v2, 0x7f1417ec

    .line 44
    .line 45
    .line 46
    const-string v3, "*323#"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LKx/qux;

    .line 52
    .line 53
    const v3, 0x7f1417ed

    .line 54
    .line 55
    .line 56
    const-string v4, "*312#"

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LKx/qux;

    .line 62
    .line 63
    const v4, 0x7f1417ea

    .line 64
    .line 65
    .line 66
    const-string v5, "*311#"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LKx/qux;

    .line 72
    .line 73
    const v5, 0x7f1417ef

    .line 74
    .line 75
    .line 76
    const-string v6, "*321#"

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LKx/qux;

    .line 82
    .line 83
    const v6, 0x7f1417eb

    .line 84
    .line 85
    .line 86
    const-string v7, "*303#"

    .line 87
    .line 88
    invoke-direct {v5, v6, v7}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LKx/qux;

    .line 92
    .line 93
    const v7, 0x7f1417ee    # 1.9685E38f

    .line 94
    .line 95
    .line 96
    const-string v8, "*996#"

    .line 97
    .line 98
    invoke-direct {v6, v7, v8}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LKx/qux;

    .line 102
    .line 103
    const v8, 0x7f1417f0

    .line 104
    .line 105
    .line 106
    const-string v9, "*305#"

    .line 107
    .line 108
    invoke-direct {v7, v8, v9}, LKx/qux;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    new-array v8, v8, [LKx/qux;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    aput-object v0, v8, v9

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v8, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v2, v8, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v3, v8, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v4, v8, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v5, v8, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v6, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v7, v8, v0

    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p2, v0}, LKx/s;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0, p2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method
