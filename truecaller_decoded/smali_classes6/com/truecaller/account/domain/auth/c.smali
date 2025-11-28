.class public final synthetic Lcom/truecaller/account/domain/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/account/domain/auth/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/account/domain/auth/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/account/domain/auth/c;->a:Lcom/truecaller/account/domain/auth/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/c;->a:Lcom/truecaller/account/domain/auth/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/account/domain/auth/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "auth_config.pb"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/bar;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
