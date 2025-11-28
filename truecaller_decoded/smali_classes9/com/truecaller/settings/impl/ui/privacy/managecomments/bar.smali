.class public final Lcom/truecaller/settings/impl/ui/privacy/managecomments/bar;
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;

.field public final synthetic b:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;Landroidx/lifecycle/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/privacy/managecomments/bar;->a:Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/privacy/managecomments/bar;->b:Landroidx/lifecycle/m0;

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
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lt0/j;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget p2, Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;->e0:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/privacy/managecomments/bar;->b:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LlS/L;

    .line 34
    .line 35
    const v0, 0x4c5de2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/privacy/managecomments/bar;->a:Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, LlS/e;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LlS/e;-><init>(Lcom/truecaller/settings/impl/ui/privacy/managecomments/ManageCommentsActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p1}, Lt0/j;->f()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p2, v2, p1, v0}, LlS/w;->h(LlS/L;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
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
