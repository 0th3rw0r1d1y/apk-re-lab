.class public final synthetic LDb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDb/a;->a:I

    iput-object p2, p0, LDb/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LDb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 9
    .line 10
    iget-object v1, p0, LDb/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/jio/jioads/multiad/k;

    .line 13
    .line 14
    const-string v2, "$js"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "<!DOCTYPE html><html><head><script>"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "</script></head><body></body></html>"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v4, v1, Lcom/jio/jioads/multiad/k;->k:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v8, "UTF-8"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const-string v7, "text/html"

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LDb/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/exoplayer/video/c$bar;

    .line 59
    .line 60
    iget-object v1, p0, LDb/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lm3/F;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c$bar;->b:Landroidx/media3/exoplayer/video/c;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->h:Landroidx/media3/exoplayer/video/I;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/I;->r(Lm3/F;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LDb/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LFb/c;

    .line 75
    .line 76
    iget-object v1, p0, LDb/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LFb/qux;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LFb/c;->a(LFb/b;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
