.class public final synthetic LJH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/securedTab/settings/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/securedTab/settings/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJH/d;->a:Lcom/truecaller/messaging/securedTab/settings/bar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/messaging/securedTab/settings/bar;->k:Lcom/truecaller/messaging/securedTab/settings/bar$bar;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJH/d;->a:Lcom/truecaller/messaging/securedTab/settings/bar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/truecaller/messaging/securedTab/settings/bar;->Tw()LJH/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJH/l;

    .line 15
    .line 16
    iget-object v0, p1, LJH/l;->d:LFH/h;

    .line 17
    .line 18
    iget-object v1, p1, LJH/l;->c:LNF/H;

    .line 19
    .line 20
    invoke-interface {v1, p2}, LNF/H;->t4(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LFH/h;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LJH/k;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, LJH/k;->tl()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, LFH/h;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LJH/k;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, LJH/k;->Kg()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p1, LJH/l;->g:LPH/a;

    .line 57
    .line 58
    invoke-virtual {p1}, LPH/a;->a()V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 153
    .line 154
.end method
