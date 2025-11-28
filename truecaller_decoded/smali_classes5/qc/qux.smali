.class public final synthetic Lqc/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/qux;->a:Landroid/content/Context;

    iput-object p2, p0, Lqc/qux;->b:Ljava/lang/String;

    iput-object p3, p0, Lqc/qux;->c:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-wide p4, p0, Lqc/qux;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/qux;->c:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-wide v1, p0, Lqc/qux;->d:J

    iget-object v3, p0, Lqc/qux;->a:Landroid/content/Context;

    iget-object v4, p0, Lqc/qux;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    return-void
.end method
