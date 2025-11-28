.class Lcom/criteo/publisher/advancednative/i$b;
.super Lcom/criteo/publisher/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/criteo/publisher/advancednative/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/net/URL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/criteo/publisher/j0/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/criteo/publisher/j0/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/advancednative/i$b;->c:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/advancednative/i$b;->d:Lcom/criteo/publisher/j0/baz;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GET"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/criteo/publisher/advancednative/i$b;->d:Lcom/criteo/publisher/j0/baz;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/criteo/publisher/advancednative/i$b;->c:Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v3, v1}, Lcom/criteo/publisher/j0/baz;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/criteo/publisher/j0/baz;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
