.class public final synthetic LXF/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:LXF/e;

.field public final synthetic c:Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic f:Lcom/truecaller/messaging/conversation/voice_notes/CountDownChronometer;


# direct methods
.method public synthetic constructor <init>(LXF/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/truecaller/messaging/conversation/qux;Lcom/truecaller/messaging/conversation/voice_notes/CountDownChronometer;Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LXF/p5;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-object p1, p0, LXF/p5;->b:LXF/e;

    iput-object p6, p0, LXF/p5;->c:Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;

    iput-object p2, p0, LXF/p5;->d:Landroid/view/View;

    iput-object p3, p0, LXF/p5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, LXF/p5;->f:Lcom/truecaller/messaging/conversation/voice_notes/CountDownChronometer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v4, p0, LXF/p5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 2
    .line 3
    iget-object p1, v4, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 4
    .line 5
    iget-object v1, p0, LXF/p5;->b:LXF/e;

    .line 6
    .line 7
    iget-object v7, v1, LXF/e;->d:Lcom/truecaller/messaging/data/types/Entity;

    .line 8
    .line 9
    new-instance v0, Lcom/truecaller/messaging/conversation/qux$qux;

    .line 10
    .line 11
    iget-object v2, p0, LXF/p5;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, LXF/p5;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iget-object v5, p0, LXF/p5;->f:Lcom/truecaller/messaging/conversation/voice_notes/CountDownChronometer;

    .line 16
    .line 17
    iget-object v6, p0, LXF/p5;->c:Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/messaging/conversation/qux$qux;-><init>(LXF/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/truecaller/messaging/conversation/qux;Lcom/truecaller/messaging/conversation/voice_notes/CountDownChronometer;Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v7, v6, v0}, LbG/s;->x(Lcom/truecaller/messaging/data/types/Entity;Lcom/truecaller/messaging/conversation/voice_notes/PlayerVisualizerView;Lcom/truecaller/messaging/conversation/qux$qux;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
