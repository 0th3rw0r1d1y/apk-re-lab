.class public final Lvq/k$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/k;-><init>(Lqq/bar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.cloudtelephony.callrecording.settings.CallRecordingDisclosureViewModel$1"
    f = "CallRecordingDisclosureViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lvq/k;


# direct methods
.method public constructor <init>(Lvq/k;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/k;",
            "Lk20/baz<",
            "-",
            "Lvq/k$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvq/k$bar;->y:Lvq/k;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lvq/k$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lvq/k$bar;->y:Lvq/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvq/k$bar;-><init>(Lvq/k;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvq/k$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvq/k$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvq/k$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq/k$bar;->y:Lvq/k;

    .line 2
    .line 3
    iget-object v1, v0, Lvq/k;->b:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, Lvq/k$bar;->x:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lvq/k;->a:Lqq/bar;

    .line 30
    .line 31
    iput v4, p0, Lvq/k$bar;->x:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lqq/bar;->a(Lvq/k$bar;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LLr/A;

    .line 41
    .line 42
    instance-of v0, p1, LLr/A$baz;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LLr/A$baz;

    .line 48
    .line 49
    iget-object v0, v0, LLr/A$baz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/truecaller/common/cloudtelephony/UserInfoDto;

    .line 52
    .line 53
    sget-object v2, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->Companion:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption$bar;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->getCallRecordingIndicator()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->NONE:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v2, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->BEEP:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v2, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->INTRO:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    :goto_1
    new-instance v3, Lvq/baz$qux;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/truecaller/common/cloudtelephony/UserInfoDto;->getNoRecordingIndicatorAllowed()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    invoke-direct {v3, v0, v2, v4}, Lvq/baz$qux;-><init>(ZLcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, v3}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Unsupported call recording disclosure code"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    :goto_2
    instance-of v0, p1, LLr/A$bar;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, LLr/A$bar;

    .line 120
    .line 121
    iget-object p1, p1, LLr/A$bar;->a:Ljava/lang/Exception;

    .line 122
    .line 123
    sget-object v0, Lvq/baz$bar;->a:Lvq/baz$bar;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
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
    .line 186
    .line 187
    .line 188
.end method
