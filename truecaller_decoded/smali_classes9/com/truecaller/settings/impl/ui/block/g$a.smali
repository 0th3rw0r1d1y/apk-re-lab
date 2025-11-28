.class public final Lcom/truecaller/settings/impl/ui/block/g$a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/block/g;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.settings.impl.ui.block.BlockSettingsViewModel$setAutoBlockSpammerState$1"
    f = "BlockSettingsViewModel.kt"
    l = {
        0x1df,
        0x1e0,
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/settings/impl/ui/block/bar;

.field public y:I

.field public final synthetic z:Lcom/truecaller/settings/impl/ui/block/g;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/block/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/settings/impl/ui/block/g;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/settings/impl/ui/block/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/block/g$a;->z:Lcom/truecaller/settings/impl/ui/block/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/settings/impl/ui/block/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/block/g$a;->z:Lcom/truecaller/settings/impl/ui/block/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/truecaller/settings/impl/ui/block/g$a;-><init>(Lcom/truecaller/settings/impl/ui/block/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/settings/impl/ui/block/g$a;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/settings/impl/ui/block/g$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/settings/impl/ui/block/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->z:Lcom/truecaller/settings/impl/ui/block/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/settings/impl/ui/block/g;->a:LDR/A0;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->y:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v7, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/block/g;->n:LO20/D0;

    .line 51
    .line 52
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LDR/i1;

    .line 57
    .line 58
    iget-object v1, v1, LDR/i1;->c:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 61
    .line 62
    iput v7, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->y:I

    .line 63
    .line 64
    iget-object v4, v2, LDR/A0;->u:LO20/D0;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, LDR/S0;

    .line 72
    .line 73
    invoke-virtual {v2}, LDR/A0;->a()LDR/bar;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0x1fbfff

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    invoke-static/range {v8 .. v25}, LDR/S0;->a(LDR/S0;ZZZZZZZLjava/lang/String;ZZZZLDR/bar;LHR/bar;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;ZI)LDR/S0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v7, v8}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    if-ne v4, v3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_0
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 119
    .line 120
    iput v6, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->y:I

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LDR/A0;->k(Lcom/truecaller/settings/impl/ui/block/bar;Lm20/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v4, v3, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    instance-of v1, v1, Lcom/truecaller/settings/impl/ui/block/bar$qux;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->x:Lcom/truecaller/settings/impl/ui/block/bar;

    .line 135
    .line 136
    iput v5, v0, Lcom/truecaller/settings/impl/ui/block/g$a;->y:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LDR/A0;->h(Lm20/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v3

    .line 145
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v1
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
