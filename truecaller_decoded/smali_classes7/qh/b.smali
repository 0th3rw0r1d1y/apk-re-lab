.class public interface abstract Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqh/b;",
        "",
        "Lcom/truecaller/ai_voice_detection/network/model/AIVoiceDetectionVerifyResponseDto;",
        "b",
        "(Lk20/baz;)Ljava/lang/Object;",
        "",
        "callId",
        "Lcom/truecaller/ai_voice_detection/network/model/AiVoiceDetectionFeedbackRequestDto;",
        "requestDto",
        "Lcom/truecaller/ai_voice_detection/network/model/AiVoiceDetectionFeedbackResponseDto;",
        "a",
        "(Ljava/lang/String;Lcom/truecaller/ai_voice_detection/network/model/AiVoiceDetectionFeedbackRequestDto;Lk20/baz;)Ljava/lang/Object;",
        "ai-voice-detection_googlePlayRelease"
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
.method public abstract a(Ljava/lang/String;Lcom/truecaller/ai_voice_detection/network/model/AiVoiceDetectionFeedbackRequestDto;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/p;
            value = "callId"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/ai_voice_detection/network/model/AiVoiceDetectionFeedbackRequestDto;
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
            "Lcom/truecaller/ai_voice_detection/network/model/AiVoiceDetectionFeedbackRequestDto;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/ai_voice_detection/network/model/AiVoiceDetectionFeedbackResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/api/v2/voice/authentication/{callId}/rate"
    .end annotation
.end method

.method public abstract b(Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/ai_voice_detection/network/model/AIVoiceDetectionVerifyResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "api/v2/voice/authentication/verify"
    .end annotation
.end method
