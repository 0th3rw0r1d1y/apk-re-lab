.class public final synthetic Lcom/truecaller/filters/blockedevents/blockname/bar$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/filters/blockedevents/blockname/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "baz"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState$Status;->values()[Lcom/truecaller/filters/blockedevents/blockname/FilterUiState$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState$Status;->Default:Lcom/truecaller/filters/blockedevents/blockname/FilterUiState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/truecaller/filters/blockedevents/blockname/FilterUiState$Status;->Error:Lcom/truecaller/filters/blockedevents/blockname/FilterUiState$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/truecaller/filters/blockedevents/blockname/bar$baz;->$EnumSwitchMapping$0:[I

    return-void
.end method
