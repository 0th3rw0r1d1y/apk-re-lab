.class public final Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;
.super Lcom/truecaller/insights/ui/qa/view/Hilt_PdoViewerActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "ui_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public e0:LmE/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f0:LqE/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lkotlin/coroutines/CoroutineContext;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h0:Lkotlinx/coroutines/P0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truecaller/insights/ui/qa/view/Hilt_PdoViewerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->h0:Lkotlinx/coroutines/P0;

    .line 9
    .line 10
    new-instance v0, LoF/f0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LoF/f0;-><init>(Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->i0:Lkotlin/Lazy;

    .line 20
    .line 21
    sget-object v0, Lkotlin/k;->c:Lkotlin/k;

    .line 22
    .line 23
    new-instance v1, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity$bar;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity$bar;-><init>(Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->k0:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final e2()LHE/baz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHE/baz;

    .line 8
    .line 9
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/insights/ui/qa/view/Hilt_PdoViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LBE/bar;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->e2()LHE/baz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LHE/baz;->a:Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "msg_id"

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p1, v3, v1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->i0:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/coroutines/H;

    .line 43
    .line 44
    new-instance v0, LoF/g0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v3, v4, v1}, LoF/g0;-><init>(Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;JLk20/baz;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->e2()LHE/baz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LHE/baz;->c:Landroid/widget/Button;

    .line 59
    .line 60
    new-instance v0, LoF/d0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LoF/d0;-><init>(Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;->e2()LHE/baz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, LHE/baz;->d:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v0, LoF/e0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LoF/e0;-><init>(Lcom/truecaller/insights/ui/qa/view/PdoViewerActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
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
