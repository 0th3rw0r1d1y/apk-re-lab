.class public interface abstract LiU/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LiU/bar;",
        "",
        "Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataSave$Request;",
        "request",
        "Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataSave$Response;",
        "a",
        "(Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataSave$Request;Lk20/baz;)Ljava/lang/Object;",
        "Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataFetch$Response;",
        "b",
        "(Lk20/baz;)Ljava/lang/Object;",
        "telecom-operator-data_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataSave$Request;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataSave$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataSave$Request;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataSave$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/h;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v1/operatorData"
    .end annotation
.end method

.method public abstract b(Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/api/services/telecomoperatordata/model/OperatorDataFetch$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/c;
        value = "/v1/operatorData"
    .end annotation

    .annotation runtime Lv40/h;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method
