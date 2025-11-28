.class Lcom/freshchat/consumer/sdk/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;

.field final synthetic d:Lcom/freshchat/consumer/sdk/e/a;

.field private final oP:Ljava/lang/String;

.field private oQ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/freshchat/consumer/sdk/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/freshchat/consumer/sdk/e/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/e/a$a;->d:Lcom/freshchat/consumer/sdk/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/freshchat/consumer/sdk/e/a$a;->oP:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/freshchat/consumer/sdk/e/a$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/freshchat/consumer/sdk/e/a$a;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/freshchat/consumer/sdk/e/a$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freshchat/consumer/sdk/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/freshchat/consumer/sdk/e/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/freshchat/consumer/sdk/e/a$a;-><init>(Lcom/freshchat/consumer/sdk/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/e/a$a;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic a(Lcom/freshchat/consumer/sdk/e/a$a;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/freshchat/consumer/sdk/e/a$a;->a(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method

.method private a(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .param p1    # Lcom/google/gson/TypeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/e/a$a;->oQ:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public static synthetic b(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/e/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic c(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/e/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic d(Lcom/freshchat/consumer/sdk/e/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/e/a$a;->oP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static synthetic e(Lcom/freshchat/consumer/sdk/e/a$a;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/freshchat/consumer/sdk/e/a$a;->oQ:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method
