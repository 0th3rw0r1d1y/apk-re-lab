.class public final Lcom/truecaller/api/services/callerid/v1/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/api/services/callerid/v1/bar$baz;,
        Lcom/truecaller/api/services/callerid/v1/bar$bar;
    }
.end annotation


# static fields
.field public static volatile a:Lio/grpc/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/P<",
            "Lcom/truecaller/api/services/callerid/v1/GetBusinessCard$Request;",
            "Lcom/truecaller/api/services/callerid/v1/GetBusinessCard$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lio/grpc/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/P<",
            "Lcom/truecaller/api/services/callerid/v1/CallInitiated$Request;",
            "Lcom/truecaller/api/services/callerid/v1/CallNotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lio/grpc/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/P<",
            "Lcom/truecaller/api/services/callerid/v1/CallEnded$Request;",
            "Lcom/truecaller/api/services/callerid/v1/CallNotificationResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
