.class public final synthetic LRA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$a;


# instance fields
.field public final synthetic a:LRA/i;

.field public final synthetic b:LRA/i$bar;


# direct methods
.method public synthetic constructor <init>(LRA/i$bar;LRA/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRA/g;->a:LRA/i;

    iput-object p1, p0, LRA/g;->b:LRA/i$bar;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LRA/g;->a:LRA/i;

    .line 2
    .line 3
    iget-object v1, v0, LRA/i;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LRA/g;->b:LRA/i$bar;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOA/qux;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v6, 0x7f0a1526

    .line 23
    .line 24
    .line 25
    if-ne p1, v6, :cond_0

    .line 26
    .line 27
    move p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0a1527

    .line 32
    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v3

    .line 39
    :goto_0
    iget-object p2, v0, LRA/i;->m:LRA/m;

    .line 40
    .line 41
    iget-object p2, p2, LRA/m;->d:Lh10/bar;

    .line 42
    .line 43
    const-string v6, "feature"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v4, :cond_3

    .line 51
    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LRA/qux;

    .line 60
    .line 61
    iget-object p2, v1, LOA/qux;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v3}, LRA/qux;->c(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LRA/qux;

    .line 73
    .line 74
    iget-object p2, v1, LOA/qux;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v4}, LRA/qux;->c(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LRA/qux;

    .line 86
    .line 87
    iget-object p2, v1, LOA/qux;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v5, "key"

    .line 93
    .line 94
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, LRA/qux;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, LRA/qux;->a()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    move v3, v4

    .line 120
    :goto_1
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, LRA/i;->c(LRA/i$bar;LOA/qux;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :cond_6
    return-void
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
