.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/J;

.field public final synthetic b:Lcom/truecaller/editprofile/impl/ui/legacy/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/J;Lcom/truecaller/editprofile/impl/ui/legacy/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/o;->a:Lkotlin/jvm/internal/J;

    iput-object p2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/o;->b:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    iput-object p3, p0, Lcom/truecaller/editprofile/impl/ui/legacy/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/editprofile/impl/ui/legacy/o;->b:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/editprofile/impl/ui/legacy/x;->e0:Lkotlin/Lazy;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/o;->a:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iget v2, v1, Lkotlin/jvm/internal/J;->a:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v1, Lkotlin/jvm/internal/J;->a:I

    .line 17
    .line 18
    :cond_0
    iget p1, v1, Lkotlin/jvm/internal/J;->a:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
