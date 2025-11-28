.class public final Lcom/truecaller/insights/ui/notifications/smsid/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "LeF/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;Lt0/C1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;",
            "Lt0/C1<",
            "LeF/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/insights/ui/notifications/smsid/bar;->a:Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/insights/ui/notifications/smsid/bar;->b:Lt0/C1;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f1411a5

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/truecaller/insights/ui/notifications/smsid/bar;->a:Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string p1, "getString(...)"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/truecaller/insights/ui/notifications/smsid/bar;->b:Lt0/C1;

    .line 41
    .line 42
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LeF/a;

    .line 48
    .line 49
    sget-object p1, LnU/bar;->a:LnU/bar;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LnU/bar;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const p1, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v4, LYE/c;

    .line 79
    .line 80
    invoke-direct {v4, p2}, LYE/c;-><init>(Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v3, v4

    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-interface {v5}, Lt0/j;->f()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, p1}, Lt0/j;->z(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    if-ne v4, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v4, LYE/d;

    .line 108
    .line 109
    invoke-direct {v4, p2}, LYE/d;-><init>(Lcom/truecaller/insights/ui/notifications/smsid/MessageIdSettingsActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v5}, Lt0/j;->f()V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, LdF/f;->a(Ljava/lang/String;LeF/a;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
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
