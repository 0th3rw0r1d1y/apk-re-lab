.class public final synthetic LDG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDG/f;->a:I

    iput-object p1, p0, LDG/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LDG/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDG/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/rl;

    invoke-static {v0}, Lcom/ironsource/rl;->b(Lcom/ironsource/rl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LDG/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/truecaller/messaging/conversation/voice_notes/RecordToastView;

    invoke-static {v0}, Lcom/truecaller/messaging/conversation/voice_notes/RecordToastView;->a(Lcom/truecaller/messaging/conversation/voice_notes/RecordToastView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
