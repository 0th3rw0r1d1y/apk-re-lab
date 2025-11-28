.class public final synthetic Lcom/truecaller/common/ui/textview/ExpandableTextView$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/common/ui/textview/ExpandableTextView;
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

    invoke-static {}, Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;->values()[Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;->SHOW_MORE:Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;->NORMAL:Lcom/truecaller/common/ui/textview/ExpandableTextView$LayoutStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/truecaller/common/ui/textview/ExpandableTextView$bar;->$EnumSwitchMapping$0:[I

    return-void
.end method
