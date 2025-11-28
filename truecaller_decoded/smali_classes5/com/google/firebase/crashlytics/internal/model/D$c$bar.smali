.class public abstract Lcom/google/firebase/crashlytics/internal/model/D$c$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/D$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz;,
        Lcom/google/firebase/crashlytics/internal/model/D$c$bar$bar;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$bar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/g$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/g$baz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 29
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/D$c$bar;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar;->g()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz;->c()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz$bar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz;->a()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz$bar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar;->i()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$bar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz$bar;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz$bar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz$bar;->a()Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar$bar;->g(Lcom/google/firebase/crashlytics/internal/model/D$c$bar$baz;)Lcom/google/firebase/crashlytics/internal/model/D$c$bar$bar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/D$c$bar$bar;->a()Lcom/google/firebase/crashlytics/internal/model/D$c$bar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
.end method
