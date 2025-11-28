.class public abstract LPI/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPI/b$baz;,
        LPI/b$bar;,
        LPI/b$qux;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;",
        "LPI/b$baz<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/truecaller/old/async/qux;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPI/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-boolean p1, p0, LPI/b;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, LPI/b;->c:Z

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LPI/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/old/async/qux;

    .line 12
    .line 13
    :goto_0
    instance-of v1, p1, LPI/b$bar;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LPI/b$bar;

    .line 20
    .line 21
    iget v1, v1, LPI/b$bar;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    const/16 v3, 0x1ad

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_2
    iget-boolean v5, p0, LPI/b;->c:Z

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    sget-boolean v3, Lcom/truecaller/TrueApp;->C:Z

    .line 40
    .line 41
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/truecaller/old/async/qux;->Ob(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v4, v2

    .line 60
    .line 61
    const v0, 0x7f14033d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/truecaller/old/async/qux;->Xs()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const v0, 0x7f14033c

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    move-object v0, p0

    .line 93
    check-cast v0, Lcom/truecaller/network/search/o;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/truecaller/network/search/o;->d:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/truecaller/network/search/n$baz;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p1, v1}, Lcom/truecaller/network/search/n$baz;->x6(Ljava/lang/Exception;I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
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
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LPI/b$baz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/truecaller/network/search/o;

    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, v1, Lcom/truecaller/network/search/o;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, LPI/c;->a()Lcom/truecaller/network/search/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LPI/b$baz;-><init>(Lcom/truecaller/network/search/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, LPI/b$baz;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LPI/b$baz;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LPI/b$baz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LPI/b$baz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, LPI/b$baz;->b:Ljava/lang/Exception;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/truecaller/network/search/o;

    .line 12
    .line 13
    check-cast v1, Lcom/truecaller/network/search/w;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/truecaller/network/search/o;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/truecaller/network/search/n$baz;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lcom/truecaller/network/search/n$baz;->x6(Ljava/lang/Exception;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object p1, p0

    .line 30
    check-cast p1, Lcom/truecaller/network/search/o;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/truecaller/network/search/o;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/truecaller/network/search/n$baz;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1, v0}, Lcom/truecaller/network/search/n$baz;->x6(Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LPI/b$baz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LPI/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/truecaller/old/async/qux;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/truecaller/old/async/qux;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/truecaller/old/async/qux;->i0()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, v1

    .line 36
    :goto_2
    if-eqz v4, :cond_8

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LPI/b;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p1, LPI/b$baz;->b:Ljava/lang/Exception;

    .line 45
    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    iget-object p1, p1, LPI/b$baz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/truecaller/network/search/o;

    .line 55
    .line 56
    check-cast p1, Lcom/truecaller/network/search/w;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/truecaller/network/search/w;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/truecaller/network/search/o;->d:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/truecaller/network/search/n$baz;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/16 p1, 0xc8

    .line 77
    .line 78
    invoke-interface {v1, v0, p1}, Lcom/truecaller/network/search/n$baz;->x6(Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-interface {v1, p1}, Lcom/truecaller/network/search/n$baz;->onResult(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {p0, v1}, LPI/b;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object v0, p1, LPI/b$baz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, LPI/b$baz;->b:Ljava/lang/Exception;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Lcom/truecaller/network/search/o;

    .line 102
    .line 103
    check-cast v0, Lcom/truecaller/network/search/w;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/truecaller/network/search/o;->d:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/truecaller/network/search/n$baz;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v0, p1, v3}, Lcom/truecaller/network/search/n$baz;->x6(Ljava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    move-object p1, p0

    .line 120
    check-cast p1, Lcom/truecaller/network/search/o;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/truecaller/network/search/o;->d:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/truecaller/network/search/n$baz;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-interface {p1, v0, v3}, Lcom/truecaller/network/search/n$baz;->x6(Ljava/lang/Exception;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void
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

.method public final onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, LPI/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/truecaller/old/async/qux;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/truecaller/old/async/qux;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LPI/b;->b:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/truecaller/old/async/qux;->M(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method
