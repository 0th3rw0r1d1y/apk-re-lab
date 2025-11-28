.class public final LfC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfC/r;


# instance fields
.field public final a:LWQ/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWQ/f;)V
    .locals 1
    .param p1    # LWQ/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "searchWarningsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfC/s;->a:LWQ/f;

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
.method public final a(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/incallui/utils/TrueContextType;
    .locals 2
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LfC/s;->a:LWQ/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LWQ/f;->c(Lcom/truecaller/data/entity/Contact;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/truecaller/incallui/utils/TrueContextType;->SEARCH_WARNINGS:Lcom/truecaller/incallui/utils/TrueContextType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, LWQ/f;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/truecaller/incallui/utils/TrueContextType;->BUSINESS_CALL_REASON:Lcom/truecaller/incallui/utils/TrueContextType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
