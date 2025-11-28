.class public final LTu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;)LTu/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;->NONE:Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;

    .line 2
    .line 3
    const-string v1, "analyticsReason"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "comment"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "commentType"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LTu/e;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LTu/e;-><init>(Lcom/truecaller/deactivation/impl/common/QuestionnaireReason;Lcom/truecaller/deactivation/impl/ui/questionnaire/CommentType;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
