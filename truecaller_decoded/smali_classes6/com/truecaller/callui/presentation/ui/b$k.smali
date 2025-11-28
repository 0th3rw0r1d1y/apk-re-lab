.class public final Lcom/truecaller/callui/presentation/ui/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/callui/presentation/ui/b;->d(Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LSp/S;Lcom/truecaller/callui/presentation/ui/H;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LC1/g;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/callui/presentation/ui/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/callui/presentation/ui/baz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/callui/presentation/ui/b$k;->a:Lcom/truecaller/callui/presentation/ui/baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LC1/g;

    .line 2
    .line 3
    iget v1, p1, LC1/g;->a:F

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lt0/j;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v1}, Lt0/j;->i(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 29
    .line 30
    const/16 p3, 0x12

    .line 31
    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v5}, Lt0/j;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/truecaller/callui/presentation/ui/b$k;->a:Lcom/truecaller/callui/presentation/ui/baz;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/truecaller/callui/presentation/ui/baz;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/truecaller/callui/presentation/ui/baz;->a()LWs/bar;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, LWs/bar;->b:LWs/baz;

    .line 58
    .line 59
    instance-of v0, p3, LWs/baz$baz;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p3, LWs/baz$baz;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p3, v2

    .line 68
    :goto_2
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iget-object v2, p3, LWs/baz$baz;->a:Landroid/net/Uri;

    .line 71
    .line 72
    :cond_5
    move-object v0, v2

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    sget-object p3, LZp/b;->a:Lt0/D1;

    .line 77
    .line 78
    invoke-interface {v5, p3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LZp/qux;

    .line 83
    .line 84
    iget-object v3, p3, LZp/qux;->w:LG20/baz;

    .line 85
    .line 86
    instance-of v2, p2, Lcom/truecaller/callui/presentation/ui/baz$d;

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    and-int/lit8 v6, p1, 0x70

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/truecaller/callui/presentation/ui/components/bar;->a(Landroid/net/Uri;FZLG20/baz;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
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
.end method
