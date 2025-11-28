.class public abstract Lcom/criteo/publisher/e0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/publisher/e0/A$baz;,
        Lcom/criteo/publisher/e0/A$bar;
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
.end method

.method public static a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/criteo/publisher/e0/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/criteo/publisher/e0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/criteo/publisher/e0/f$a;-><init>(Lcom/google/gson/Gson;)V

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
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/e0/A$bar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
    .annotation runtime LMb/qux;
        value = "profile_id"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "wrapper_version"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
