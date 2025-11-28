.class public final synthetic Lcom/jio/jioads/nonLinearAds/renderer/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/bar;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    iput-boolean p2, p0, Lcom/jio/jioads/nonLinearAds/renderer/bar;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/nonLinearAds/renderer/bar;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->p:Z

    .line 10
    .line 11
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->D:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->x:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v0, p0, Lcom/jio/jioads/nonLinearAds/renderer/bar;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_0
    move-wide v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v3, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->k:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v9, Lcom/jio/jioads/nonLinearAds/renderer/f$c;

    .line 33
    .line 34
    invoke-direct {v9, v1}, Lcom/jio/jioads/nonLinearAds/renderer/f$c;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/jio/jioads/nonLinearAds/utils/b;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
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
.end method
