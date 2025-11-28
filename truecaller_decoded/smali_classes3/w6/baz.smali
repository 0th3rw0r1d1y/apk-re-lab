.class public final Lw6/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La7/k;

    .line 2
    .line 3
    const-string v1, "com.clevertap.android.hms.HmsPushProvider"

    .line 4
    .line 5
    const-string v2, "com.huawei.hms.push.HmsMessageService"

    .line 6
    .line 7
    const-string v3, "hps"

    .line 8
    .line 9
    const-string v4, "hps_token"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, La7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw6/baz;->a:La7/k;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
