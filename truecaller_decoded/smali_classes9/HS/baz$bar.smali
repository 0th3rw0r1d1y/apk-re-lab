.class public final LHS/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHS/baz;-><init>(LTB/t;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/bar<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHS/baz;


# direct methods
.method public constructor <init>(LHS/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHS/baz$bar;->a:LHS/baz;

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
.method public final a(Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LHS/baz$bar;->a:LHS/baz;

    .line 4
    .line 5
    iget-object v1, v0, LHS/baz;->b:Lcom/google/gson/Gson;

    .line 6
    .line 7
    new-instance v2, LHS/qux;

    .line 8
    .line 9
    invoke-direct {v2}, LHS/qux;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getType(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;->getTrigger()Lcom/truecaller/inappupdate/UpdateTrigger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string p2, "Invalid trigger BackupTriggerCoolOff json: "

    .line 39
    .line 40
    invoke-static {p2, p1}, LIl/baz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, v0, LHS/baz;->a:LTB/t;

    .line 47
    .line 48
    new-instance v2, LTB/A;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;->getTrigger()Lcom/truecaller/inappupdate/UpdateTrigger;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;->getTriggerTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v1}, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;->getVersionCode()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct/range {v2 .. v7}, LTB/A;-><init>(Lcom/truecaller/inappupdate/UpdateTrigger;IJI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, p2}, LTB/t;->b(LTB/A;Lm20/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 74
    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
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

.method public final b(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LHS/baz$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LHS/baz$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LHS/baz$bar$bar;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHS/baz$bar$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHS/baz$bar$bar;

    .line 21
    .line 22
    check-cast p2, Lm20/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LHS/baz$bar$bar;-><init>(LHS/baz$bar;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LHS/baz$bar$bar;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, v0, LHS/baz$bar$bar;->C:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LHS/baz$bar$bar;->z:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, LHS/baz$bar$bar;->y:Lcj/bar;

    .line 60
    .line 61
    iget-object v4, v0, LHS/baz$bar$bar;->x:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, LHS/baz$bar$bar;->y:Lcj/bar;

    .line 68
    .line 69
    iget-object v2, v0, LHS/baz$bar$bar;->x:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    iput-object p1, v0, LHS/baz$bar$bar;->x:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, LHS/baz$bar$bar;->y:Lcj/bar;

    .line 88
    .line 89
    iput v5, v0, LHS/baz$bar$bar;->C:I

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iput-object p1, v0, LHS/baz$bar$bar;->x:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, LHS/baz$bar$bar;->y:Lcj/bar;

    .line 108
    .line 109
    iput-object p1, v0, LHS/baz$bar$bar;->z:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, LHS/baz$bar$bar;->C:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcj/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v4, p1

    .line 121
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    move-object p1, v4

    .line 131
    :cond_8
    const/4 p2, 0x0

    .line 132
    iput-object p2, v0, LHS/baz$bar$bar;->x:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, LHS/baz$bar$bar;->y:Lcj/bar;

    .line 135
    .line 136
    iput-object p2, v0, LHS/baz$bar$bar;->z:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, LHS/baz$bar$bar;->C:I

    .line 139
    .line 140
    invoke-interface {v2, p1, v0}, Lcj/bar;->a(Ljava/lang/Object;Lm20/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_a

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_9
    const/4 v5, 0x0

    .line 148
    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
    .line 153
    .line 154
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public final d(Lm20/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LHS/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LHS/bar;

    .line 7
    .line 8
    iget v1, v0, LHS/bar;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LHS/bar;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHS/bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LHS/bar;-><init>(LHS/baz$bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LHS/bar;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LHS/bar;->z:I

    .line 30
    .line 31
    iget-object v3, p0, LHS/baz$bar;->a:LHS/baz;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LHS/baz;->a:LTB/t;

    .line 54
    .line 55
    sget-object v2, Lcom/truecaller/inappupdate/UpdateTrigger;->AfterAppLaunch:Lcom/truecaller/inappupdate/UpdateTrigger;

    .line 56
    .line 57
    iput v4, v0, LHS/bar;->z:I

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, LTB/t;->c(Lcom/truecaller/inappupdate/UpdateTrigger;Lm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, LTB/A;

    .line 67
    .line 68
    new-instance v4, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;

    .line 69
    .line 70
    iget-object v5, p1, LTB/A;->a:Lcom/truecaller/inappupdate/UpdateTrigger;

    .line 71
    .line 72
    iget v6, p1, LTB/A;->b:I

    .line 73
    .line 74
    iget-wide v7, p1, LTB/A;->c:J

    .line 75
    .line 76
    iget v9, p1, LTB/A;->d:I

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/truecaller/startup_dialogs/backupcontributor/BackupTriggerCoolOff;-><init>(Lcom/truecaller/inappupdate/UpdateTrigger;IJI)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, LHS/baz;->b:Lcom/google/gson/Gson;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "toJson(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
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

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "update_trigger_AfterAppLaunch"

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
