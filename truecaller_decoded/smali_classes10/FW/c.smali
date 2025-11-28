.class public interface abstract LFW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/truecaller/data/entity/Contact;)Ljava/util/List;
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/entity/Contact;",
            ")",
            "Ljava/util/List<",
            "Lcom/truecaller/contact/entity/model/BusinessProfileEntity$MediaCallerId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/truecaller/data/entity/Contact;Lkotlin/jvm/functions/Function1;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/data/entity/Contact;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/truecaller/common/ui/avatar/AvatarXConfig;",
            "Lcom/truecaller/common/ui/avatar/AvatarXConfig;",
            ">;)",
            "Lcom/truecaller/common/ui/avatar/AvatarXConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
