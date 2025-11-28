.class public final LjK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/r0;


# instance fields
.field public final a:Ltq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq/a;)V
    .locals 1
    .param p1    # Ltq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "tokenUpdateTrigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LjK/c;->a:Ltq/a;

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
.end method


# virtual methods
.method public final b(LbK/q0;Lk20/baz;)Ljava/lang/Object;
    .locals 19
    .param p1    # LbK/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbK/q0;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjK/c;->a:Ltq/a;

    .line 4
    .line 5
    iget-object v2, v1, Ltq/a;->c:LQA/f;

    .line 6
    .line 7
    invoke-interface {v2}, LQA/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Ltq/a;->b:Lxr/d;

    .line 14
    .line 15
    invoke-interface {v2}, Lxr/d;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Ltq/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La5/w$bar;

    .line 29
    .line 30
    const-string v4, "workerClass"

    .line 31
    .line 32
    const-class v5, Lcom/truecaller/cloudtelephony/callrecording/network/CloudTelephonyTokenUpdateWorker;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/bar;->a()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "networkType"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    sget-object v9, La5/u;->b:La5/u;

    .line 48
    .line 49
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/ads/internal/util/baz;->a(La5/u;Ljava/lang/String;Landroid/net/NetworkRequest;)Landroidx/work/impl/utils/t;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    if-lt v5, v6, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    move-object/from16 v18, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v4, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v7, La5/b;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, -0x1

    .line 76
    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-direct/range {v7 .. v18}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, La5/w$bar;

    .line 87
    .line 88
    invoke-virtual {v3}, La5/I$bar;->b()La5/I;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, La5/w;

    .line 93
    .line 94
    const-string v4, "getInstance(context)"

    .line 95
    .line 96
    invoke-static {v1, v2, v1, v4}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "call_assistant_token_update"

    .line 101
    .line 102
    sget-object v4, La5/h;->b:La5/h;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4, v3}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v1
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
.end method
