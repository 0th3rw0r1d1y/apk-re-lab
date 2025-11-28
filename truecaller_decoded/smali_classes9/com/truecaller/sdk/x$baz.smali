.class public final Lcom/truecaller/sdk/x$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/sdk/x;->b(Lcom/truecaller/android/sdk/PartnerInformation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/truecaller/android/sdk/PartnerInformation;


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/PartnerInformation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/truecaller/sdk/x$baz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/sdk/x$baz;->b:Lcom/truecaller/android/sdk/PartnerInformation;

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
.end method


# virtual methods
.method public final a(Lretrofit2/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final b(Lretrofit2/a;Lretrofit2/L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/L<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/truecaller/sdk/x$baz;->b:Lcom/truecaller/android/sdk/PartnerInformation;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/truecaller/android/sdk/PartnerInformation;->reqNonce:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ", requestId: "

    .line 16
    .line 17
    const-string v1, ", error: "

    .line 18
    .line 19
    const-string v2, "TrueSDK - WebPartner: "

    .line 20
    .line 21
    iget-object v3, p0, Lcom/truecaller/sdk/x$baz;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3, v0, p2, v1}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "msg"

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
