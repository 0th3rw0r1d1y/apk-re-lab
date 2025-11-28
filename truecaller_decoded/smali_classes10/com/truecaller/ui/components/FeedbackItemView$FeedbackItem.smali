.class public final Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;
.super Lcom/truecaller/ui/components/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ui/components/FeedbackItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedbackItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
    }
.end annotation


# instance fields
.field public e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

.field public final f:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ui/components/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->f:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->SHARE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->INVITE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_YES_THANKS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->FEEDBACK_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->RATE_YES:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 54
    .line 55
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 6
    .line 7
    check-cast p1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem;->e:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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
.end method
