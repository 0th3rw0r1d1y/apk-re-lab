.class public interface abstract Ltq/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ$\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltq/qux;",
        "",
        "",
        "skip",
        "limit",
        "Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingsResponseDto;",
        "b",
        "(IILk20/baz;)Ljava/lang/Object;",
        "",
        "callId",
        "Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingResponseDto;",
        "e",
        "(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;",
        "Lcom/truecaller/cloudtelephony/callrecording/data/DeleteCallRecordingResponseDto;",
        "d",
        "url",
        "",
        "Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;",
        "a",
        "recordingId",
        "Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingFeedbackDto;",
        "requestDto",
        "Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingFeedbackResponseDto;",
        "c",
        "(Ljava/lang/String;Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingFeedbackDto;Lk20/baz;)Ljava/lang/Object;",
        "callrecording_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/v;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "Ljava/util/List<",
            "Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
    .end annotation
.end method

.method public abstract b(IILk20/baz;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lv40/q;
            value = "skip"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lv40/q;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingsResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/api/v2/recordings"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingFeedbackDto;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/p;
            value = "recordingId"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingFeedbackDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingFeedbackDto;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/cloudtelephony/callrecording/data/db/CallRecordingFeedbackResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/api/v2/recordings/{recordingId}/rate"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/p;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/cloudtelephony/callrecording/data/DeleteCallRecordingResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/baz;
        value = "api/v2/recordings/{id}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/p;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "api/v2/recordings/{id}"
    .end annotation
.end method
