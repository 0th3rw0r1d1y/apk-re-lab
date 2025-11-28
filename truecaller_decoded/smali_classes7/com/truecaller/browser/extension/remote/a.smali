.class interface abstract Lcom/truecaller/browser/extension/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008b\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/browser/extension/remote/a;",
        "",
        "Lcom/truecaller/browser/extension/remote/dto/BrowserExtensionAccountSyncRequestDto;",
        "requestDto",
        "Lretrofit2/a;",
        "Lokhttp3/ResponseBody;",
        "a",
        "(Lcom/truecaller/browser/extension/remote/dto/BrowserExtensionAccountSyncRequestDto;Lk20/baz;)Ljava/lang/Object;",
        "browser-extension_googlePlayRelease"
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
.method public abstract a(Lcom/truecaller/browser/extension/remote/dto/BrowserExtensionAccountSyncRequestDto;Lk20/baz;)Ljava/lang/Object;
    .param p1    # Lcom/truecaller/browser/extension/remote/dto/BrowserExtensionAccountSyncRequestDto;
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
            "Lcom/truecaller/browser/extension/remote/dto/BrowserExtensionAccountSyncRequestDto;",
            "Lk20/baz<",
            "-",
            "Lretrofit2/a<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lv40/l;
        value = "/beta/extension/accounts/sync"
    .end annotation
.end method
