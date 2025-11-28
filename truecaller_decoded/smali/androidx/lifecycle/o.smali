.class public final synthetic Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;

.field public final synthetic b:Lkotlinx/coroutines/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/o;->b:Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/B;Landroidx/lifecycle/n$bar;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$parentJob"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/o;->b:Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "source"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "<anonymous parameter 1>"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Landroidx/lifecycle/n$baz;->a:Landroidx/lifecycle/n$baz;

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v2, p1}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/lifecycle/p;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/B;->getLifecycle()Landroidx/lifecycle/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$baz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/n$baz;

    .line 54
    .line 55
    iget-object v0, v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/f;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Landroidx/lifecycle/f;->a:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean p1, v0, Landroidx/lifecycle/f;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-boolean p1, v0, Landroidx/lifecycle/f;->b:Z

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, v0, Landroidx/lifecycle/f;->a:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/f;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Cannot resume a finished dispatcher"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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
