.class public final synthetic LJN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJN/u;


# direct methods
.method public synthetic constructor <init>(LJN/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJN/k;->a:LJN/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LKN/h;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LJN/l;

    .line 9
    .line 10
    iget-object v1, p0, LJN/k;->a:LJN/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LJN/l;-><init>(LJN/u;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Trigger InsightsNudgeWorkAction"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LJN/m;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LJN/m;-><init>(LJN/u;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Trigger Insights Permission State Logger Work Action"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LJN/n;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LJN/n;-><init>(LJN/u;Lk20/baz;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Trigger Insights Permission Snapshot Work Action"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LJN/o;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LJN/o;-><init>(LJN/u;Lk20/baz;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Clear nudges"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LJN/p;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LJN/p;-><init>(LJN/u;Lk20/baz;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Test Nudges"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LJN/q;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LJN/q;-><init>(LJN/u;Lk20/baz;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Test insights sms text highlighting"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LJN/r;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LJN/r;-><init>(LJN/u;Lk20/baz;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "Configure Sender configs for Flywheel"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LJN/s;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LJN/s;-><init>(LJN/u;Lk20/baz;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "Reset permission initial captured"

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LJN/t;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LJN/t;-><init>(LJN/u;Lk20/baz;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Reset message-id feedback given state"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
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
    .line 183
    .line 184
    .line 185
.end method
