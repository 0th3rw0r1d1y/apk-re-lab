.class public final synthetic LdC/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/incallui/service/InCallUIService;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/incallui/service/InCallUIService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdC/D;->a:Lcom/truecaller/incallui/service/InCallUIService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/truecaller/incallui/service/InCallUIService;->s:I

    .line 2
    .line 3
    const v0, 0x7f14103a    # 1.9681E38f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LdC/D;->a:Lcom/truecaller/incallui/service/InCallUIService;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
