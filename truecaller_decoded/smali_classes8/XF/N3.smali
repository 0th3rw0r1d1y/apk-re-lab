.class public final synthetic LXF/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/N3;->a:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;

    iput-object p2, p0, LXF/N3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXF/N3;->a:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;

    iget-object v1, p0, LXF/N3;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;->r(Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method
