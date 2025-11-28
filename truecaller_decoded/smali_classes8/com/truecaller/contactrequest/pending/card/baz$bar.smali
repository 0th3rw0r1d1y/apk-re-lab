.class public final synthetic Lcom/truecaller/contactrequest/pending/card/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/contactrequest/pending/card/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;->values()[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;->SINGLE_ITEM:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;->MULTIPLE_ITEMS:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;->EMPTY:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$Presenter$PendingContactsState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/baz$bar;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->values()[Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Accept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->Reject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItemAccept:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->SingleItemReject:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;->PostAnimation:Lcom/truecaller/contactrequest/pending/card/ContactRequestStackedMvp$View$ViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/truecaller/contactrequest/pending/card/baz$bar;->$EnumSwitchMapping$1:[I

    return-void
.end method
