.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic c:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$l$bar;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$l$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/u0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/u0;->c:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$l$bar;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/n$bar;->Companion:Landroidx/lifecycle/n$bar$bar;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/n$baz;->c:Landroidx/lifecycle/n$baz;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/n$bar$bar;->c(Landroidx/lifecycle/n$baz;)Landroidx/lifecycle/n$bar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/n;

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/A;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/u0;->c:Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$l$bar;

    .line 32
    .line 33
    :try_start_0
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/block/BlockSettingsFragment$l$bar;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Landroidx/lifecycle/n$bar;->ON_DESTROY:Landroidx/lifecycle/n$bar;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/A;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/w;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
.end method
