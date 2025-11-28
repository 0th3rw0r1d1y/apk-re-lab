.class public final LXF/C4$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaV/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXF/C4;->q2(Lcom/truecaller/messaging/data/types/Message;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXF/C4;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LXF/C4;Lcom/truecaller/messaging/data/types/Message;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXF/C4$baz;->a:LXF/C4;

    .line 5
    .line 6
    iput-object p2, p0, LXF/C4$baz;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 7
    .line 8
    iput-boolean p3, p0, LXF/C4$baz;->c:Z

    .line 9
    .line 10
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXF/C4$baz;->a:LXF/C4;

    .line 2
    .line 3
    iget-object v1, v0, LXF/C4;->i:LXF/O1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, LXF/C4$baz;->c:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v3, "addEmojiButton"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "longPress"

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, LXF/C4$baz;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 18
    .line 19
    invoke-interface {v1, p1, v4, v3}, LXF/O1;->Tc(Ljava/lang/String;Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LXF/C4;->h:LXF/q;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LbG/s$bar;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "actionModePresenter"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    const-string p1, "inputPresenter"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    .line 42
    .line 43
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
.end method
