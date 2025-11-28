.class public final synthetic LCs/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/qux$baz;


# instance fields
.field public final synthetic a:LCs/a;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(LCs/a;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/qux;->a:LCs/a;

    iput-object p2, p0, LCs/qux;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 7

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCs/qux;->a:LCs/a;

    .line 7
    .line 8
    iget-object v0, v0, LCs/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LCs/a$a;

    .line 15
    .line 16
    new-instance v0, LCs/bar;

    .line 17
    .line 18
    iget-object v1, p0, LCs/qux;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LCs/bar;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LCs/a$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p2, LCs/a$a;->b:I

    .line 35
    .line 36
    iget v4, p2, LCs/a$a;->c:I

    .line 37
    .line 38
    iget v5, p2, LCs/a$a;->d:I

    .line 39
    .line 40
    iget v6, p2, LCs/a$a;->e:I

    .line 41
    .line 42
    iget-object v2, p2, LCs/a$a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, LCs/bar;->x1(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$d;->g:Lcom/google/android/material/tabs/TabLayout$f;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method
