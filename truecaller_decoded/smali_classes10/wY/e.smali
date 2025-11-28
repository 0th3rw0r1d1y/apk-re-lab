.class public final LwY/e;
.super LjW/bar;
.source "SourceFile"

# interfaces
.implements LwY/d;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "tc_whatsapp_caller_id_settings"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSharedPreferences(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LjW/bar;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, LwY/e;->b:I

    .line 23
    .line 24
    iput-object v1, p0, LwY/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A7(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    const-string p1, "KEY_IS_ACTION_ON_HOME_TAB_PROMO_TAKEN"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LjW/bar;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "KEY_FIRST_USE_REGISTERED"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LjW/bar;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "KEY_IS_FEATURE_HIGHLIGHTED_VIA_SCROLL"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LjW/bar;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY_IS_NEW_FEATURE_SPLAT_DISMISSED"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LjW/bar;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "KEY_NEW_FEATURE_PROMO_LAST_DISMISSED"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LjW/bar;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final c()I
    .locals 2

    .line 1
    const-string v0, "KEY_NOTIFICATIONS_SHOWN_COUNT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LjW/bar;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "KEY_NOTIFICATIONS_SHOWN_COUNT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LjW/bar;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KEY_IS_NEW_BADGE_SHOWN"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LjW/bar;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "KEY_IS_NEW_BADGE_SHOWN"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LjW/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 18
    .line 19
    .line 20
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const-string v0, "KEY_NOTIFICATIONS_SHOWN_COUNT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LjW/bar;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 18
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
.end method

.method public final w7()I
    .locals 1

    .line 1
    iget v0, p0, LwY/e;->b:I

    .line 2
    .line 3
    return v0
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
    .line 18
    .line 19
    .line 20
.end method

.method public final x7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LwY/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 18
    .line 19
    .line 20
.end method
