.class public final synthetic LQT/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LTT/bar;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LQT/qux;Landroid/content/Context;LTT/bar;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQT/baz;->a:Landroid/content/Context;

    iput-object p3, p0, LQT/baz;->b:LTT/bar;

    iput-object p4, p0, LQT/baz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LQT/baz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/truecaller/swish/model/SwishNumber;

    .line 8
    .line 9
    new-instance p2, Lcom/truecaller/swish/model/SwishPayeeData;

    .line 10
    .line 11
    iget-object v0, p0, LQT/baz;->b:LTT/bar;

    .line 12
    .line 13
    iget-object v1, v0, LTT/bar;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 14
    .line 15
    iget-object v2, v0, LTT/bar;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, v0, LTT/bar;->c:Z

    .line 18
    .line 19
    invoke-direct {p2, v1, v2, v0, p1}, Lcom/truecaller/swish/model/SwishPayeeData;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;ZLcom/truecaller/swish/model/SwishNumber;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/truecaller/swish/model/SwishNumber;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/truecaller/swish/ui/input/SwishInputActivity;

    .line 34
    .line 35
    iget-object v1, p0, LQT/baz;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "payee_data"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
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
