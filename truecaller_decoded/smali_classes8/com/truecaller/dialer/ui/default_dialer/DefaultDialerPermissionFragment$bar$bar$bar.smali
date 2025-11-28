.class public final Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar;->a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    iput-object p2, p0, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(LLx/qux;Lk20/baz;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLx/qux;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;

    .line 11
    .line 12
    iget v3, v2, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;-><init>(Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar;Lk20/baz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v3, v9, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;->z:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar;->a:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    .line 58
    .line 59
    iget-object v3, v12, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;->m:LLx/j;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v5, v0, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v6, "getContext(...)"

    .line 70
    .line 71
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$bar;

    .line 75
    .line 76
    const-string v15, "onOptionMenuSelected(I)Z"

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    const-class v13, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    .line 82
    .line 83
    const-string v14, "onOptionMenuSelected"

    .line 84
    .line 85
    move-object v10, v7

    .line 86
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lvx/c;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v4, v9, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar$baz;->z:I

    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-virtual/range {v3 .. v9}, LLx/j;->a(Landroid/content/Context;Landroid/view/View;LLx/qux;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm20/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_2
    check-cast v1, Landroidx/appcompat/widget/I;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/appcompat/widget/I;->b()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    const-string v1, "callHistoryOptionsMenuProvider"

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    throw v1
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLx/qux;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$bar$bar$bar;->a(LLx/qux;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method
