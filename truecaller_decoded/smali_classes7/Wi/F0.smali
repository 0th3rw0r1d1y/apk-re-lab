.class public abstract LWi/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/bar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcj/bar<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/calling_common/settings/CallingSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/calling_common/settings/CallingSettings;Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;)V
    .locals 1
    .param p1    # Lcom/truecaller/calling_common/settings/CallingSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callingSettingsBackupKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callingSettings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LWi/F0;->a:Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;

    .line 15
    .line 16
    iput-object p1, p0, LWi/F0;->b:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final d(Lm20/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LWi/F0;->b:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 2
    .line 3
    iget-object v1, p0, LWi/F0;->a:Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/truecaller/calling_common/settings/CallingSettings;->h0(Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;Lm20/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LWi/F0;->a:Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/calling_common/settings/CallingSettingsBackupKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
