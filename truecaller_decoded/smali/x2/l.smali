.class public final synthetic Lx2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ll2/m;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ll2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/l;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lx2/l;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx2/l;->c:Ll2/m;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm2/l;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Get restore credential failed for unknown reason, failure: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lm2/l;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x9d09

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Lm2/l;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "The restore credential internal service had a failure, failure: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lw2/qux;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lm2/l;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lm2/l;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "The restore credential service failed with unsupported status code, failure: "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", status code: "

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v2, p1}, Lm2/l;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    :goto_0
    new-instance p1, Lx2/s;

    .line 102
    .line 103
    iget-object v1, p0, Lx2/l;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v2, p0, Lx2/l;->c:Ll2/m;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v0}, Lx2/s;-><init>(Ljava/util/concurrent/Executor;Ll2/m;Lkotlin/jvm/internal/L;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lx2/l;->a:Landroid/os/CancellationSignal;

    .line 111
    .line 112
    invoke-static {v0, p1}, Ls2/b;->c(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-void
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
