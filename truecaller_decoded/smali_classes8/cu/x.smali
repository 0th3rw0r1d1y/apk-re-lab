.class public final synthetic Lcu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/x;->a:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcu/x;->a:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$bar;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "contact_request_sp"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method
