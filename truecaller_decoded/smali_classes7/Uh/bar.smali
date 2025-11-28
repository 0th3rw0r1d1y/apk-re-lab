.class public interface abstract LUh/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lv40/f;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/a<",
            "Lcom/truecaller/android/sdk/common/models/TrueProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/c;
        value = "profile"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/truecaller/android/sdk/common/models/TrueProfile;)Lretrofit2/a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lv40/f;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/common/models/TrueProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/common/models/TrueProfile;",
            ")",
            "Lretrofit2/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/l;
        value = "profile"
    .end annotation
.end method
