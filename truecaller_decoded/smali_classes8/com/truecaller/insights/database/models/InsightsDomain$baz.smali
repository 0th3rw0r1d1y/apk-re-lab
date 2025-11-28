.class public final Lcom/truecaller/insights/database/models/InsightsDomain$baz;
.super Lcom/truecaller/insights/database/models/InsightsDomain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/insights/database/models/InsightsDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010!\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010$\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000cR\u001a\u0010*\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u001a\u00100\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008/\u0010\u000cR\u001a\u00103\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u0010\u000cR\u001a\u00106\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u00085\u0010\u000c\u00a8\u00067"
    }
    d2 = {
        "Lcom/truecaller/insights/database/models/InsightsDomain$baz;",
        "Lcom/truecaller/insights/database/models/InsightsDomain;",
        "",
        "a",
        "J",
        "getMsgId",
        "()J",
        "msgId",
        "",
        "b",
        "Ljava/lang/String;",
        "getSender",
        "()Ljava/lang/String;",
        "sender",
        "Lorg/joda/time/DateTime;",
        "c",
        "Lorg/joda/time/DateTime;",
        "getMsgDateTime",
        "()Lorg/joda/time/DateTime;",
        "msgDateTime",
        "d",
        "getConversationId",
        "conversationId",
        "",
        "e",
        "Z",
        "isIM",
        "()Z",
        "j",
        "getBlacklistCategory",
        "blacklistCategory",
        "k",
        "getBlacklistSubcategory",
        "blacklistSubcategory",
        "l",
        "getPatternId",
        "patternId",
        "",
        "m",
        "I",
        "getThreshold",
        "()I",
        "threshold",
        "n",
        "getSubPatterns",
        "subPatterns",
        "o",
        "getUrlType",
        "urlType",
        "p",
        "getTeleNum",
        "teleNum",
        "q",
        "getUrl",
        "url",
        "database_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J
    .annotation runtime LMb/qux;
        value = "messageID"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "address"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/joda/time/DateTime;
    .annotation runtime LMb/qux;
        value = "msgdatetime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J
    .annotation runtime LMb/qux;
        value = "conversation_id"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime LMb/qux;
        value = "is_im"
    .end annotation
.end field

.field public final f:Lcom/truecaller/insights/database/models/DomainOrigin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/truecaller/insights/models/pdo/ClassifierType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "k"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "p"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:I
    .annotation runtime LMb/qux;
        value = "o"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "f"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "dff_val3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "dff_val4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "dff_val5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/joda/time/DateTime;JZLcom/truecaller/insights/database/models/DomainOrigin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    .line 1
    sget-object v11, Lcom/truecaller/insights/models/pdo/ClassifierType;->DEFAULT:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 2
    const-string v12, "sender"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "msgDateTime"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "origin"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "message"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "classifiedBy"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "blacklistCategory"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "blacklistSubcategory"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "patternId"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subPatterns"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "urlType"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "teleNum"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "url"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v12, "Blacklist"

    const/4 v13, 0x0

    invoke-direct {p0, v12, v13}, Lcom/truecaller/insights/database/models/InsightsDomain;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v12, p1

    .line 4
    iput-wide v12, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->a:J

    .line 5
    iput-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->c:Lorg/joda/time/DateTime;

    move-wide/from16 v0, p5

    .line 7
    iput-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->d:J

    move/from16 v0, p7

    .line 8
    iput-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->e:Z

    .line 9
    iput-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->f:Lcom/truecaller/insights/database/models/DomainOrigin;

    move/from16 v0, p9

    .line 10
    iput-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->g:Z

    .line 11
    iput-object v3, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->h:Ljava/lang/String;

    .line 12
    iput-object v11, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->i:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 13
    iput-object v4, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->j:Ljava/lang/String;

    .line 14
    iput-object v5, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->k:Ljava/lang/String;

    .line 15
    iput-object v6, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->l:Ljava/lang/String;

    move/from16 v0, p14

    .line 16
    iput v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->m:I

    .line 17
    iput-object v7, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->n:Ljava/lang/String;

    .line 18
    iput-object v8, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->o:Ljava/lang/String;

    .line 19
    iput-object v9, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->p:Ljava/lang/String;

    .line 20
    iput-object v10, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;

    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->a:J

    iget-wide v2, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->c:Lorg/joda/time/DateTime;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->c:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->d:J

    iget-wide v2, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->e:Z

    iget-boolean v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->f:Lcom/truecaller/insights/database/models/DomainOrigin;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->f:Lcom/truecaller/insights/database/models/DomainOrigin;

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->g:Z

    iget-boolean v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->i:Lcom/truecaller/insights/models/pdo/ClassifierType;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->i:Lcom/truecaller/insights/models/pdo/ClassifierType;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->m:I

    iget v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getActionState()LuD/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getConversationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->d:J

    .line 2
    .line 3
    return-wide v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->h:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getMsgDateTime()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->c:Lorg/joda/time/DateTime;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->a:J

    .line 2
    .line 3
    return-wide v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final getOrigin()Lcom/truecaller/insights/database/models/DomainOrigin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->f:Lcom/truecaller/insights/database/models/DomainOrigin;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->b:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb/bar;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->c:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lnq/M;->a(Lorg/joda/time/DateTime;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->d:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v2, v3

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit16 v0, v0, 0x3c1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->f:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lb/bar;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->i:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lb/bar;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->m:I

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final isIM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->e:Z

    .line 2
    .line 3
    return v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final isSenderVerifiedForSmartFeatures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->g:Z

    .line 2
    .line 3
    return v0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->c:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->d:J

    .line 10
    .line 11
    iget-boolean v7, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->e:Z

    .line 12
    .line 13
    iget-object v8, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget v11, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->m:I

    .line 20
    .line 21
    iget-object v12, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->q:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v14

    .line 30
    .line 31
    const-string v14, "Blacklist(msgId="

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    const-string v15, ", sender="

    .line 36
    .line 37
    invoke-static {v1, v2, v14, v15, v3}, Lcom/android/volley/o;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ", msgDateTime="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", conversationId="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", isIM="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", actionState=null, origin="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->f:Lcom/truecaller/insights/database/models/DomainOrigin;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", isSenderVerifiedForSmartFeatures="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->g:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", message="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", classifiedBy="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/truecaller/insights/database/models/InsightsDomain$baz;->i:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", blacklistCategory="

    .line 106
    .line 107
    const-string v3, ", blacklistSubcategory="

    .line 108
    .line 109
    invoke-static {v1, v2, v8, v3, v9}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, ", patternId="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", threshold="

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", subPatterns="

    .line 129
    .line 130
    const-string v3, ", urlType="

    .line 131
    .line 132
    invoke-static {v1, v2, v12, v3, v13}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, ", teleNum="

    .line 136
    .line 137
    const-string v3, ", url="

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, ")"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
