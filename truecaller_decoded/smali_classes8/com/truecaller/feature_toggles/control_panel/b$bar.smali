.class public final synthetic Lcom/truecaller/feature_toggles/control_panel/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/feature_toggles/control_panel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/truecaller/featuretoggles/FirebaseFlavor;->values()[Lcom/truecaller/featuretoggles/FirebaseFlavor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/truecaller/featuretoggles/FirebaseFlavor;->BOOLEAN:Lcom/truecaller/featuretoggles/FirebaseFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/truecaller/feature_toggles/control_panel/b$bar;->$EnumSwitchMapping$0:[I

    return-void
.end method
