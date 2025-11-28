.class public final Lcom/truecaller/scamfeed/presentation/ui/bar;
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
.field public final synthetic a:Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/scamfeed/presentation/ui/bar;->a:Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;

    iput-object p2, p0, Lcom/truecaller/scamfeed/presentation/ui/bar;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

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
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Lt0/j;->a()Z

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
    invoke-interface {v6}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x4c5de2

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, p2}, Lt0/j;->z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/truecaller/scamfeed/presentation/ui/bar;->a:Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;

    .line 38
    .line 39
    invoke-interface {v6, p2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v2, LBe/f;

    .line 54
    .line 55
    invoke-direct {v2, p2, v0}, LBe/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v6}, Lt0/j;->f()V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;->f0:I

    .line 67
    .line 68
    iget-object p2, p2, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;->e0:Landroidx/lifecycle/m0;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v4, p2

    .line 75
    check-cast v4, LlQ/C;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v3, p0, Lcom/truecaller/scamfeed/presentation/ui/bar;->b:Landroid/net/Uri;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-static/range {v0 .. v7}, LiQ/Q;->a(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;LlQ/C;Lp4/D;Lt0/j;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
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
