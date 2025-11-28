.class Lcom/freshchat/consumer/sdk/util/cf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freshchat/consumer/sdk/util/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->a:I

    .line 6
    iput p3, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->b:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->a:I

    .line 11
    iput p3, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->c:I

    .line 12
    iput p4, p0, Lcom/freshchat/consumer/sdk/util/cf$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/freshchat/consumer/sdk/util/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/freshchat/consumer/sdk/util/cg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/freshchat/consumer/sdk/util/cf$c;-><init>(Ljava/lang/String;II)V

    return-void
.end method
