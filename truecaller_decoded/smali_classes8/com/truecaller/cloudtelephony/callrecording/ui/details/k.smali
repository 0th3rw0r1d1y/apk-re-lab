.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.truecaller.cloudtelephony.callrecording.ui.details.CallRecordingDetailsPresenter$loadMediaPlayer$1"
    f = "CallRecordingDetailsPresenter.kt"
    l = {
        0x1a6,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

.field public x:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

.field public y:Ljava/lang/Object;

.field public z:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;


# direct methods
.method public constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->B:Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

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
    new-instance p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->B:Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->z:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->B:Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 45
    .line 46
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    iget-object p1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->j:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->q:Lxr/c;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->j:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->z:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 75
    .line 76
    iput v3, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->A:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lxr/c;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v5

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    :goto_1
    invoke-interface {v5}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->rw()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-interface {v1, v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->tn(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->f:Lcom/truecaller/cloudtelephony/callrecording/data/a;

    .line 103
    .line 104
    iget-object v3, v4, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->j:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->x:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->y:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->z:Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 114
    .line 115
    iput v2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/k;->A:I

    .line 116
    .line 117
    invoke-virtual {p1, v3, p0}, Lcom/truecaller/cloudtelephony/callrecording/data/a;->i(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_6
    move-object v0, v1

    .line 125
    :goto_3
    check-cast p1, LB3/x;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->E9(LB3/x;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    invoke-interface {v0, p1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->tn(Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
