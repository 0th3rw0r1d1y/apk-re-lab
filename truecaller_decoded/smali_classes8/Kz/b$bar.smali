.class public final LKz/b$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKz/b;->a(Landroid/content/Intent;)V
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
    c = "com.truecaller.familyprotect.domain.status.activity.receiver.DetectedActivityHandlerImpl$handleDetectedActivity$1"
    f = "DetectedActivityHandler.kt"
    l = {
        0x72,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:LKz/b;

.field public final synthetic C:Lcom/google/android/gms/location/ActivityTransitionResult;

.field public x:LU20/bar;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKz/b;Lcom/google/android/gms/location/ActivityTransitionResult;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKz/b;",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            "Lk20/baz<",
            "-",
            "LKz/b$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKz/b$bar;->B:LKz/b;

    .line 2
    .line 3
    iput-object p2, p0, LKz/b$bar;->C:Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LKz/b$bar;

    .line 2
    .line 3
    iget-object v0, p0, LKz/b$bar;->B:LKz/b;

    .line 4
    .line 5
    iget-object v1, p0, LKz/b$bar;->C:Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LKz/b$bar;-><init>(LKz/b;Lcom/google/android/gms/location/ActivityTransitionResult;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LKz/b$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKz/b$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKz/b$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LKz/b$bar;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LKz/b$bar;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v3, p0, LKz/b$bar;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LKz/b;

    .line 21
    .line 22
    iget-object v5, p0, LKz/b$bar;->x:LU20/bar;

    .line 23
    .line 24
    check-cast v5, LU20/bar;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, LKz/b$bar;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LKz/b;

    .line 44
    .line 45
    iget-object v3, p0, LKz/b$bar;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 48
    .line 49
    iget-object v5, p0, LKz/b$bar;->x:LU20/bar;

    .line 50
    .line 51
    check-cast v5, LU20/bar;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LKz/b$bar;->B:LKz/b;

    .line 61
    .line 62
    iget-object p1, v1, LKz/b;->g:LU20/a;

    .line 63
    .line 64
    iput-object p1, p0, LKz/b$bar;->x:LU20/bar;

    .line 65
    .line 66
    iget-object v5, p0, LKz/b$bar;->C:Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 67
    .line 68
    iput-object v5, p0, LKz/b$bar;->y:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, LKz/b$bar;->z:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, LKz/b$bar;->A:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v3, v5

    .line 82
    move-object v5, p1

    .line 83
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, p1

    .line 99
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getActivityType()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getTransitionType()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, LU20/bar;

    .line 121
    .line 122
    iput-object v7, p0, LKz/b$bar;->x:LU20/bar;

    .line 123
    .line 124
    iput-object v3, p0, LKz/b$bar;->y:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, LKz/b$bar;->z:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, LKz/b$bar;->A:I

    .line 129
    .line 130
    invoke-static {v3, v6, p1, p0}, LKz/b;->c(LKz/b;IILm20/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    invoke-interface {v5, v4}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    invoke-interface {v5, v4}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
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
