.class public final Lt1/qux;
.super Landroidx/core/provider/i$qux;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lt1/baz;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lt1/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/qux;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/qux;->b:Lt1/baz;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/provider/i$qux;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to load "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lt1/qux;->b:Lt1/baz;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " (reason="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x4

    .line 29
    if-eq p1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    if-eq p1, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string p1, "Unknown error code"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "The given query was not supported by this provider."

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "The provider found the queried font, but it is currently unavailable."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p1, "The requested provider was not found on this device."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p1, "The given provider cannot be authenticated with the certificates given."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p1, "Generic error loading font, for example variation settings were not parsable"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const-string p1, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    .line 71
    .line 72
    :goto_0
    const/16 v2, 0x29

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Lt0/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lt1/qux;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/qux;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
