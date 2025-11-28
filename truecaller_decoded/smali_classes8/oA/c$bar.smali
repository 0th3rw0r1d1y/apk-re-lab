.class public final LoA/c$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoA/c;-><init>(LUy/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;",
        "Ljava/util/Set<",
        "+",
        "Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;",
        ">;",
        "Lk20/baz<",
        "-",
        "LoA/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.uicomponents.config.member.protectionoverview.FamilyMemberProtectionOverviewViewModel$uiState$1"
    f = "FamilyMemberProtectionOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

.field public synthetic y:Ljava/util/Set;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LoA/c$bar;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LoA/c$bar;->x:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, v0, LoA/c$bar;->y:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LoA/c$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LoA/c$bar;->x:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

    .line 7
    .line 8
    iget-object v0, p0, LoA/c$bar;->y:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, LqA/b;->c(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;)LqA/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 39
    .line 40
    const-string v4, "source"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LoA/k;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v2, v4, v2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v4, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    sget-object v3, LoA/l$qux;->d:LoA/l$qux;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    sget-object v3, LoA/l$a;->d:LoA/l$a;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, LoA/l$bar;->d:LoA/l$bar;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, LoA/l$baz;->d:LoA/l$baz;

    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v0, "<this>"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, v1, LG20/a;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LG20/a;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_b

    .line 106
    .line 107
    instance-of v0, v1, LG20/d$bar;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LG20/d$bar;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v0, v3

    .line 116
    :goto_3
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-interface {v0}, LG20/d$bar;->build()LK20/baz;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_9
    if-eqz v3, :cond_a

    .line 123
    .line 124
    move-object v0, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    sget-object v0, LK20/baz;->e:LK20/baz;

    .line 127
    .line 128
    invoke-static {v0, v1}, LG20/bar;->c(LG20/d;Ljava/lang/Iterable;)LG20/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_b
    :goto_4
    new-instance v1, LoA/b;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p1, v0, v2}, LoA/b;-><init>(LqA/a;LG20/a;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1
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
    .line 186
    .line 187
    .line 188
.end method
