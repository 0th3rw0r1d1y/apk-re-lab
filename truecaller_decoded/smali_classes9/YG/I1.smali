.class public final LYG/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYG/F1;


# direct methods
.method public constructor <init>(LYG/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYG/I1;->a:LYG/F1;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt4/f1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, LYG/I1;->a:LYG/F1;

    .line 5
    .line 6
    iput-boolean p2, v0, LYG/F1;->t0:Z

    .line 7
    .line 8
    iget-object p2, v0, LYG/F1;->v0:LO20/D0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LYG/F1;->I0:LO20/D0;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, p2}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LYG/F1;->L:Lwh/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, LYG/F1;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lwh/g0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LYG/F1;->E()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, LYG/F1;->z()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1, p2, v1, v2}, Lwh/g0;->g(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LYG/F1;->b1:LOG/bar;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-class p2, LYG/F1;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "maybeShowConversations(), "

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, LOG/bar;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, v0, LYG/F1;->B0:LO20/D0;

    .line 67
    .line 68
    sget-object p2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageLoadState;->NOT_LOADING:Lcom/truecaller/messaging/messaginglist/v2/model/MessageLoadState;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
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
