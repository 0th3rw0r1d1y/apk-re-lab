.class public final enum Lcom/freshchat/consumer/sdk/l/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freshchat/consumer/sdk/l/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AW:Lcom/freshchat/consumer/sdk/l/m$a;

.field private static final synthetic AX:[Lcom/freshchat/consumer/sdk/l/m$a;


# instance fields
.field private AE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private AF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/freshchat/consumer/sdk/l/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/freshchat/consumer/sdk/l/m$a;->a()[Lcom/freshchat/consumer/sdk/l/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AX:[Lcom/freshchat/consumer/sdk/l/m$a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m$a;->AF:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/l/m$a;->AE:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
    .line 32
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
.end method

.method public static X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AF:Ljava/util/List;

    .line 4
    .line 5
    return-void
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

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    iput-object p0, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AE:Ljava/util/List;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 3
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    iput-boolean p0, v0, Lcom/freshchat/consumer/sdk/l/m$a;->a:Z

    return-void
.end method

.method private static synthetic a()[Lcom/freshchat/consumer/sdk/l/m$a;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/freshchat/consumer/sdk/l/m$a;

    sget-object v1, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AE:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
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

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/freshchat/consumer/sdk/l/m$a;->a:Z

    .line 4
    .line 5
    return v0
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

.method public static lE()V
    .locals 2

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AF:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AF:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AE:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/freshchat/consumer/sdk/util/w;->a(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AE:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/freshchat/consumer/sdk/l/m$a;->a:Z

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
.end method

.method public static lT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freshchat/consumer/sdk/beans/Message;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AW:Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/freshchat/consumer/sdk/l/m$a;->AF:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/freshchat/consumer/sdk/l/m$a;
    .locals 1

    .line 1
    const-class v0, Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/freshchat/consumer/sdk/l/m$a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/freshchat/consumer/sdk/l/m$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/l/m$a;->AX:[Lcom/freshchat/consumer/sdk/l/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/freshchat/consumer/sdk/l/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/freshchat/consumer/sdk/l/m$a;

    .line 8
    .line 9
    return-object v0
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
