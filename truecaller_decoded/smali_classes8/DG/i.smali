.class public final synthetic LDG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG/i;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->q:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LDG/i;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->e:J

    .line 10
    .line 11
    iget-object v5, v2, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->i:Ljava/lang/String;

    .line 12
    .line 13
    sub-long/2addr v0, v3

    .line 14
    iget-boolean v3, v2, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->h:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, LXF/z1;

    .line 33
    .line 34
    iget-object v0, v0, LXF/z1;->a:LXF/t1;

    .line 35
    .line 36
    iget-object v0, v0, LXF/t1;->i:LXF/O1;

    .line 37
    .line 38
    invoke-interface {v0, v5}, LXF/O1;->s8(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->j()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LiW/v;->a(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView$bar;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, LXF/z1;

    .line 58
    .line 59
    iget-object v0, v0, LXF/z1;->a:LXF/t1;

    .line 60
    .line 61
    iget-object v0, v0, LXF/t1;->i:LXF/O1;

    .line 62
    .line 63
    invoke-interface {v0}, LXF/O1;->D8()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
