.class public final LHq/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/bar;


# instance fields
.field public final a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;)V
    .locals 1
    .param p1    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "detailsViewIntentBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHq/baz;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalizedNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 12
    .line 13
    new-instance v2, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x35

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->CallRecording:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LHq/baz;->a:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 38
    .line 39
    invoke-interface {p2, p1, v1}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
