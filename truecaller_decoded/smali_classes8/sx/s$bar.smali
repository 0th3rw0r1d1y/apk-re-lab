.class public final Lsx/s$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lsx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx/s$bar;->a:Lsx/p;

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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqx/qux;

    .line 2
    .line 3
    iget-object p2, p0, Lsx/s$bar;->a:Lsx/p;

    .line 4
    .line 5
    iget-object v0, p2, Lsx/p;->i:LO20/D0;

    .line 6
    .line 7
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqx/qux;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/16 v2, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lsx/p;->Fh()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v1, p2, Lsx/p;->u:Lrp/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v4, p2, Lsx/p;->s:Lsx/p$qux;

    .line 38
    .line 39
    invoke-interface {v1, v4}, Lrp/d;->b(Lrp/d$bar;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lsx/p;->Rh()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3, v0, v2}, Lsx/p;->Ph(Lsx/p;Lcom/truecaller/common_call_log/data/FilterType;ZI)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lqx/qux;->d:Lqx/baz;

    .line 49
    .line 50
    iget-boolean p1, p1, Lqx/baz;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallHistoryToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallButtonToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Lsx/p;->N3(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, LKi/qux;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lsx/n;

    .line 65
    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    invoke-interface {p1}, Lsx/n;->j()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v4, p1, Lqx/qux;->b:Lqx/baz;

    .line 73
    .line 74
    iget-object v5, p1, Lqx/qux;->d:Lqx/baz;

    .line 75
    .line 76
    iget-boolean v4, v4, Lqx/baz;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lsx/p;->Rh()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, p1, Lqx/qux;->a:Lqx/baz;

    .line 84
    .line 85
    iget-boolean v4, v4, Lqx/baz;->b:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lsx/p;->rh()Lh10/bar;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lh10/bar;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LBx/v;

    .line 98
    .line 99
    invoke-interface {v6}, LBx/v;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-boolean v6, v5, Lqx/baz;->a:Z

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    sget-object v6, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallHistoryToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v6, Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;->TapOnCallButtonToCall:Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p2, v6}, Lsx/p;->N3(Lcom/truecaller/calling_common/settings/CallingSettings$CallHistoryTapPreference;)V

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    iget-object p1, p1, Lqx/qux;->c:Lqx/baz;

    .line 117
    .line 118
    iget-boolean p1, p1, Lqx/baz;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-boolean p1, v5, Lqx/baz;->b:Z

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    :cond_8
    iget-object p1, p2, LKi/qux;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lsx/n;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-interface {p1}, Lsx/n;->j()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    :goto_3
    invoke-static {p2, v3, v0, v2}, Lsx/p;->Ph(Lsx/p;Lcom/truecaller/common_call_log/data/FilterType;ZI)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
