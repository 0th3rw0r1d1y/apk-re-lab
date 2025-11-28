.class public abstract Lcom/truecaller/call_assistant/core/callui/AssistantCallState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Connecting;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Disconnected;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Error;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$None;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerNonDefaultDialer;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerWhenDefaultDialer;,
        Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Screening;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState;",
        "",
        "<init>",
        "()V",
        "None",
        "Screening",
        "Incoming",
        "Connecting",
        "PstnAnswerWhenDefaultDialer",
        "PstnAnswerNonDefaultDialer",
        "Ongoing",
        "Disconnected",
        "Error",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Connecting;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Disconnected;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Error;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Incoming;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$None;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Ongoing;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerNonDefaultDialer;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$PstnAnswerWhenDefaultDialer;",
        "Lcom/truecaller/call_assistant/core/callui/AssistantCallState$Screening;",
        "core_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/call_assistant/core/callui/AssistantCallState;-><init>()V

    return-void
.end method
