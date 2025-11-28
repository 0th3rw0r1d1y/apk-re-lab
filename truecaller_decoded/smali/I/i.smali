.class public final synthetic LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/bar;


# instance fields
.field public final synthetic a:LI/k;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LI/k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/i;->a:LI/k;

    iput-object p2, p0, LI/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LI/i;->a:LI/k;

    .line 4
    .line 5
    iget-object p1, p1, LI/k;->c:LI/baz;

    .line 6
    .line 7
    iget-object v0, p0, LI/i;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/camera/core/impl/P;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/B0;

    .line 17
    .line 18
    sget-object v3, Landroidx/camera/core/impl/P;->j:Landroidx/camera/core/impl/b;

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/camera/core/impl/P;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/B0;

    .line 46
    .line 47
    sget-object v3, Landroidx/camera/core/impl/P;->i:Landroidx/camera/core/impl/b;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p1, LI/baz;->a:LI/a;

    .line 67
    .line 68
    iget-object p1, p1, LI/a;->t:LE/K;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, LE/K;->a:LE/o;

    .line 73
    .line 74
    new-instance v1, LE/c;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2, v0}, LE/c;-><init>(LE/o;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v0, "Failed to take picture: pipeline is not ready."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/camera/core/impl/utils/futures/l$bar;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/l$bar;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
.end method
