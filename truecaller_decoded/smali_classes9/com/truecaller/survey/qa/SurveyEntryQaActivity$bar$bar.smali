.class public final Lcom/truecaller/survey/qa/SurveyEntryQaActivity$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/survey/qa/SurveyEntryQaActivity$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIu/e;

.field public final synthetic b:Lcom/truecaller/survey/qa/SurveyEntryQaActivity;


# direct methods
.method public constructor <init>(LIu/e;Lcom/truecaller/survey/qa/SurveyEntryQaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/survey/qa/SurveyEntryQaActivity$bar$bar;->a:LIu/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/survey/qa/SurveyEntryQaActivity$bar$bar;->b:Lcom/truecaller/survey/qa/SurveyEntryQaActivity;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LSS/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/survey/qa/SurveyEntryQaActivity$bar$bar;->a:LIu/e;

    .line 4
    .line 5
    iget-object p2, p2, LIu/e;->c:LIu/o0;

    .line 6
    .line 7
    const-string v0, "qaSurveyDetails"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/truecaller/survey/qa/SurveyEntryQaActivity;->g0:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/truecaller/survey/qa/SurveyEntryQaActivity$bar$bar;->b:Lcom/truecaller/survey/qa/SurveyEntryQaActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/truecaller/survey/qa/SurveyEntryQaActivity;->f0:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/truecaller/survey/qa/adapters/bar;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, LNS/qux;->b(LIu/o0;LSS/c;Lcom/truecaller/survey/qa/adapters/bar;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
