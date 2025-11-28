.class public final Lcom/jio/jioads/companionads/d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/companionads/a;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/companionads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/companionads/d;->e:Lcom/jio/jioads/companionads/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/companionads/d;->e:Lcom/jio/jioads/companionads/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jio/jioads/companionads/a;->f:Lcom/jio/jioads/adinterfaces/m;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v1, "adContainerState"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/jio/jioads/common/bar;->a:Lcom/jio/jioads/common/bar;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/jio/jioads/adinterfaces/m;->c:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/jio/jioads/adinterfaces/m;->b:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/jio/jioads/adinterfaces/JioCompanionListener;->onCompanionContainerStateChanged(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/common/bar;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/jio/jioads/common/bar;->b:Lcom/jio/jioads/common/bar;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/jio/jioads/adinterfaces/m;->c:Lcom/jio/jioads/adinterfaces/JioCompanionListener;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/jio/jioads/adinterfaces/m;->b:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lcom/jio/jioads/adinterfaces/JioCompanionListener;->onCompanionContainerStateChanged(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/common/bar;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
    .line 47
    .line 48
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
.end method
