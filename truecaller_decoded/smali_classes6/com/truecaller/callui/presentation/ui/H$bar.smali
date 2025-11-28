.class public final synthetic Lcom/truecaller/callui/presentation/ui/H$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/callui/presentation/ui/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/truecaller/callui/api/model/CallUICallState;->values()[Lcom/truecaller/callui/api/model/CallUICallState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/truecaller/callui/api/model/CallUICallState;->INCOMING:Lcom/truecaller/callui/api/model/CallUICallState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/truecaller/callui/api/model/CallUICallState;->OUTGOING:Lcom/truecaller/callui/api/model/CallUICallState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/truecaller/callui/api/model/CallUICallState;->ONGOING:Lcom/truecaller/callui/api/model/CallUICallState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/truecaller/callui/presentation/ui/H$bar;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;->values()[Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;->INCOMING:Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;->ENDED:Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Incoming$IncomingCallState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/truecaller/callui/presentation/ui/H$bar;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing$OngoingCallState;->values()[Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing$OngoingCallState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing$OngoingCallState;->ENDED:Lcom/truecaller/callui/presentation/ui/CallUIScreenState$Ongoing$OngoingCallState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/truecaller/callui/presentation/ui/H$bar;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;->values()[Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;->IDLE:Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;->ANSWER:Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;->REJECT:Lcom/truecaller/callui/presentation/ui/components/CallUISwipeButtonDraggingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/truecaller/callui/presentation/ui/H$bar;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/truecaller/callui/api/CallUISource;->values()[Lcom/truecaller/callui/api/CallUISource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/truecaller/callui/api/CallUISource;->CONTEXT_NOTIFICATION:Lcom/truecaller/callui/api/CallUISource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/truecaller/callui/api/CallUISource;->CONTEXT_GHOST_CALL:Lcom/truecaller/callui/api/CallUISource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/truecaller/callui/api/CallUISource;->CONTEXT_ASSISTANT:Lcom/truecaller/callui/api/CallUISource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/truecaller/callui/presentation/ui/H$bar;->$EnumSwitchMapping$4:[I

    return-void
.end method
