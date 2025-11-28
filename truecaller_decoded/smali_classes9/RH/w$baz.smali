.class public final LRH/w$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRH/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LRH/w$baz;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, LRH/w$baz;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
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
.method public final a(LRH/w;)[Landroid/content/ContentProviderResult;
    .locals 11
    .param p1    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;,
            Landroid/os/RemoteException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LRH/w$baz;->b:Z

    .line 2
    .line 3
    sget-object v1, LRH/w;->c:[Landroid/content/ContentProviderResult;

    .line 4
    .line 5
    iget-object v2, p0, LRH/w$baz;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v2}, LRH/w;->b(Landroid/content/ContentResolver;)[Landroid/content/ContentProviderResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iput-boolean v3, p0, LRH/w$baz;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_1
    iput-boolean v3, p0, LRH/w$baz;->b:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, LRH/w;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v0, p1, LRH/w;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 45
    .line 46
    iget-object v4, p1, LRH/w;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    if-ge v3, v4, :cond_6

    .line 53
    .line 54
    iget-object v5, p1, LRH/w;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LRH/w$bar;

    .line 61
    .line 62
    iget v6, v5, LRH/w$bar;->a:I

    .line 63
    .line 64
    iget-object v7, v5, LRH/w$bar;->c:Landroid/content/ContentValues;

    .line 65
    .line 66
    iget-object v8, v5, LRH/w$bar;->e:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v5, LRH/w$bar;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v5, LRH/w$bar;->b:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v6, v10, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v6, v7, :cond_3

    .line 79
    .line 80
    const-string p1, "Unsupported operation"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->fail([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2, v5, v9, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Landroid/content/ContentProviderResult;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Landroid/content/ContentProviderResult;-><init>(I)V

    .line 97
    .line 98
    .line 99
    aput-object v6, v0, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2, v5, v7, v9, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v6, Landroid/content/ContentProviderResult;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Landroid/content/ContentProviderResult;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aput-object v6, v0, v3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Landroid/content/ContentProviderResult;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Landroid/content/ContentProviderResult;-><init>(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    aput-object v6, v0, v3

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v1, v0

    .line 129
    :cond_7
    :goto_3
    return-object v1
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
