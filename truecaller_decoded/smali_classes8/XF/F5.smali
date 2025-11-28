.class public final synthetic LXF/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic c:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/truecaller/android/truemoji/widget/EmojiTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;ZLcom/truecaller/android/truemoji/widget/EmojiTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/F5;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-object p2, p0, LXF/F5;->b:Lcom/truecaller/messaging/data/types/Message;

    iput-object p3, p0, LXF/F5;->c:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;

    iput-boolean p4, p0, LXF/F5;->d:Z

    iput-object p5, p0, LXF/F5;->e:Lcom/truecaller/android/truemoji/widget/EmojiTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutState;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutState;->EXPANDED:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutState;

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LXF/F5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 19
    .line 20
    iget-object v3, p0, LXF/F5;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 21
    .line 22
    invoke-interface {v1, v3, p1}, LbG/s;->X(Lcom/truecaller/messaging/data/types/Message;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v1, p0, LXF/F5;->c:Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;

    .line 27
    .line 28
    iget-boolean v5, p0, LXF/F5;->d:Z

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/messaging/conversation/qux;->D5(Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutStyle;Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView$LayoutState;Lcom/truecaller/messaging/data/types/Message;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LXF/F5;->e:Lcom/truecaller/android/truemoji/widget/EmojiTextView;

    .line 34
    .line 35
    check-cast p1, Lcom/truecaller/messaging/conversation/ExpandableEmojiTextView;

    .line 36
    .line 37
    iget-wide v0, v3, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
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
