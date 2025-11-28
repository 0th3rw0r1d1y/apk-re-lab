.class public final Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LCR/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;->k:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LAR/F;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LCR/s;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;->l:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LAR/F;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, LCR/s;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p2, Lcom/truecaller/settings/impl/ui/about/AboutSettingsFragment;->m:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LAR/F;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, LCR/s;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
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
