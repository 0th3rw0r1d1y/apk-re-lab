.class public final LGj/a$qux;
.super LGj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# direct methods
.method public constructor <init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/searchwarnings/data/analytics/BusinessCallReasonContext;->CALLER_ID:Lcom/truecaller/searchwarnings/data/analytics/BusinessCallReasonContext;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, LGj/a;-><init>(Lcom/truecaller/searchwarnings/data/analytics/BusinessCallReasonContext;Lcom/truecaller/data/entity/Contact;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 30
    .line 31
.end method
