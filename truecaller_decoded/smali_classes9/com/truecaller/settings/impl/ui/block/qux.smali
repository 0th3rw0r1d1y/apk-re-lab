.class public final Lcom/truecaller/settings/impl/ui/block/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxR/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/settings/impl/ui/block/qux$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxR/baz<",
        "Lcom/truecaller/settings/impl/ui/block/BlockSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/truecaller/settings/impl/ui/block/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/settings/impl/ui/block/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/settings/impl/ui/block/qux;->a:Lcom/truecaller/settings/impl/ui/block/qux;

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
.end method


# virtual methods
.method public final a(Lcom/truecaller/settings/api/SettingDeepLink;)Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/truecaller/settings/impl/ui/block/qux$bar;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/truecaller/settings/impl/ui/block/BlockSettings$HowToHandleSpamCalls$Companion;->a:Lcom/truecaller/settings/impl/ui/block/BlockSettings$HowToHandleSpamCalls$Companion;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
