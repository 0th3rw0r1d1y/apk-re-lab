.class public final synthetic LDG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

.field public final synthetic b:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG/h;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

    iput-object p2, p0, LDG/h;->b:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LDG/h;->a:Lcom/truecaller/messaging/conversation/voice_notes/RecordView;

    iget-object p3, p0, LDG/h;->b:Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;

    invoke-static {p1, p3, p2}, Lcom/truecaller/messaging/conversation/voice_notes/RecordView;->a(Lcom/truecaller/messaging/conversation/voice_notes/RecordView;Lcom/truecaller/messaging/conversation/voice_notes/RecordFloatingActionButton;I)V

    return-void
.end method
