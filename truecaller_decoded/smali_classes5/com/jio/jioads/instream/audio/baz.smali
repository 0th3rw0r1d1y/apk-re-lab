.class public final synthetic Lcom/jio/jioads/instream/audio/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instream/audio/qux;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/instream/audio/qux;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/instream/audio/baz;->a:Lcom/jio/jioads/instream/audio/qux;

    iput-object p2, p0, Lcom/jio/jioads/instream/audio/baz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/jioads/instream/audio/baz;->a:Lcom/jio/jioads/instream/audio/qux;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/jio/jioads/common/e;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/jio/jioads/instream/audio/qux;->b:Lcom/jio/jioads/common/a;

    .line 13
    .line 14
    iget-object v5, v2, Lcom/jio/jioads/instream/audio/qux;->c:Lcom/jio/jioads/common/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/jio/jioads/instream/audio/qux;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    move-object v11, v1

    .line 25
    invoke-virtual {v2}, Lcom/jio/jioads/instream/audio/qux;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v1, v2, Lcom/jio/jioads/instream/audio/qux;->i:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v6

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v1, v2, Lcom/jio/jioads/instream/audio/qux;->i:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v15, Lcom/jio/jioads/instream/audio/qux$baz;

    .line 65
    .line 66
    invoke-direct {v15, v2}, Lcom/jio/jioads/instream/audio/qux$baz;-><init>(Lcom/jio/jioads/instream/audio/qux;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/jio/jioads/instream/audio/qux;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/jio/jioads/utils/b;->i(Ljava/util/Map;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v7, v0, Lcom/jio/jioads/instream/audio/baz;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-direct/range {v3 .. v16}, Lcom/jio/jioads/common/e;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/e$bar;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/jio/jioads/common/e;->a()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
