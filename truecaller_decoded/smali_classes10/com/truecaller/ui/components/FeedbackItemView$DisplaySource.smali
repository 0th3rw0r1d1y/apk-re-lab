.class public final enum Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ui/components/FeedbackItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplaySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

.field public static final enum BLOCKED_CALL:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

.field public static final enum GLOBAL_SEARCH_HISTORY:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

.field public static final enum OTHER:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;


# direct methods
.method private static synthetic $values()[Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 3
    .line 4
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->BLOCKED_CALL:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->GLOBAL_SEARCH_HISTORY:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->OTHER:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 2
    .line 3
    const-string v1, "BLOCKED_CALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->BLOCKED_CALL:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 12
    .line 13
    const-string v1, "GLOBAL_SEARCH_HISTORY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->GLOBAL_SEARCH_HISTORY:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 20
    .line 21
    new-instance v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 22
    .line 23
    const-string v1, "OTHER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->OTHER:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 30
    .line 31
    invoke-static {}, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->$values()[Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->$VALUES:[Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 36
    .line 37
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->$VALUES:[Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public asAnalyticsContext()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "undefined"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "searchHistory"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "callBlocked"

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getInitialFeedbackState()Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_ENJOYING_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getInitialInviteState()Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_INVITE_FRIENDS:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getInitialShareState()Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->BLOCKED_CALL:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE_BLOCKED:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;->QUESTION_SHARE:Lcom/truecaller/ui/components/FeedbackItemView$FeedbackItem$FeedbackItemState;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public shouldShowFeedback(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/truecaller/ui/components/FeedbackItemView;->r:I

    .line 2
    .line 3
    const-string v0, "GOOGLE_REVIEW_DONE"

    .line 4
    .line 5
    invoke-static {v0}, LjJ/d;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "FEEDBACK_SENT"

    .line 13
    .line 14
    invoke-static {v0}, LjJ/d;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/truecaller/ui/components/FeedbackItemView$a;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lk10/baz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/truecaller/ui/components/FeedbackItemView$a;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/truecaller/ui/components/FeedbackItemView$a;->h3()LlI/bar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LlI/bar;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "FEEDBACK_DISMISSED_COUNT"

    .line 45
    .line 46
    const-wide/16 v0, 0x2

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LjJ/d;->i(JLjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->BLOCKED_CALL:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 56
    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    const-string p1, "blockCallCounter"

    .line 60
    .line 61
    invoke-static {p1}, LjJ/d;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
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
.end method

.method public shouldShowInviteFriends()Z
    .locals 5

    .line 1
    const-string v0, "INVITE_PEOPLE_FIRST_CHECKED"

    .line 2
    .line 3
    invoke-static {v0}, LjJ/d;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LjJ/d;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;->GLOBAL_SEARCH_HISTORY:Lcom/truecaller/ui/components/FeedbackItemView$DisplaySource;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const-string v0, "counterFacebookInvite"

    .line 25
    .line 26
    const-wide/16 v1, 0x3

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LjJ/d;->i(JLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "INVITE_LAST_ASKED"

    .line 35
    .line 36
    const-wide/32 v1, 0x5265c00

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LjJ/d;->b(JLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "INVITE_LAST_DISMISSED"

    .line 46
    .line 47
    const-wide/32 v1, 0x48190800

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LjJ/d;->b(JLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
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

.method public shouldShowShare()Z
    .locals 3

    .line 1
    const-string v0, "FEEDBACK_LIKES_TRUECALLER"

    .line 2
    .line 3
    invoke-static {v0}, LjJ/d;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FEEDBACK_DISMISSED_COUNT"

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LjJ/d;->i(JLjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "HAS_SHARED"

    .line 20
    .line 21
    invoke-static {v0}, LjJ/d;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "GOOGLE_REVIEW_ASK_TIMESTAMP"

    .line 28
    .line 29
    const-wide/32 v1, 0x240c8400

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LjJ/d;->b(JLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
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
