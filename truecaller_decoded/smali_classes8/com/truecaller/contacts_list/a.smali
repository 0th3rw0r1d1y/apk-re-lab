.class public final Lcom/truecaller/contacts_list/a;
.super LKi/baz;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/contacts_list/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contacts_list/a$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/baz<",
        "Lku/S;",
        ">;",
        "Lcom/truecaller/contacts_list/o;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lku/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lwh/bar;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uiCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LKi/baz;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/contacts_list/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/contacts_list/a;->e:Lwh/bar;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/truecaller/contacts_list/a;->f:Z

    .line 20
    .line 21
    sget-object p1, Lku/h0;->a:Lku/h0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/truecaller/contacts_list/a;->g:Lku/h0;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final gh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/contacts_list/a;->g:Lku/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "contactsTab_identified"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    const-string v0, "contactsTab_saved"

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "undefined"

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/truecaller/contacts_list/a;->e:Lwh/bar;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
