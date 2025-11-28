.class interface abstract Lcom/truecaller/network/storevcard/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/network/storevcard/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lretrofit2/a;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lv40/bar;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/a<",
            "Lcom/truecaller/network/storevcard/bar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lv40/h;
        value = {
            "Content-Encoding: gzip"
        }
    .end annotation

    .annotation runtime Lv40/l;
        value = "/v2/storeVcard"
    .end annotation
.end method
