.class public LdN/bar;
.super LdN/qux;
.source "SourceFile"


# instance fields
.field public final b:LeW/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:LdN/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LeW/d0;)V
    .locals 1
    .param p1    # LeW/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LdN/bar;->b:LeW/d0;

    .line 10
    .line 11
    return-void
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
.method public final gh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LdN/bar;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, LdN/bar;->c:LdN/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LdN/bar;->jh(LdN/baz;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public hh(LdN/a;)V
    .locals 1
    .param p1    # LdN/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "presenterView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LdN/bar;->c:LdN/baz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LdN/bar;->jh(LdN/baz;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final jh(LdN/baz;)V
    .locals 5
    .param p1    # LdN/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LdN/bar;->c:LdN/baz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-boolean v1, p1, LdN/baz;->c:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LdN/bar;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LdN/a;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, LdN/a;->b(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v3, 0x7f0407c2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v3, 0x7f0407c1

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, LdN/bar;->b:LeW/d0;

    .line 33
    .line 34
    invoke-interface {v4, v3}, LeW/d0;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3}, LdN/a;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LdN/a;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    sget-object v0, Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;->ON_CALL:Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, LdN/a;->a(Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p1, LdN/baz;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LdN/a;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-boolean p1, p1, LdN/baz;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;->SILENT:Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;->AVAILABLE:Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0, p1, v1}, LdN/a;->a(Lcom/truecaller/presence/ui/AvailabilityXMvp$AvailabilityStatus;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LdN/a;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-interface {p1, v0}, LdN/a;->b(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_2
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LdN/a;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1, v0}, LdN/a;->b(Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
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
