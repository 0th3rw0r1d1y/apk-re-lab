.class public final Lcom/truecaller/qa/QMActivity$baz;
.super Lcom/truecaller/qa/QMActivity$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/qa/QMActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/truecaller/qa/QMActivity;


# direct methods
.method public varargs constructor <init>(Lcom/truecaller/qa/QMActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/qa/QMActivity$baz;->e:Lcom/truecaller/qa/QMActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/truecaller/qa/QMActivity$e;-><init>(Lcom/truecaller/qa/QMActivity;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/truecaller/notifications/enhancing/SourcedContact;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lcom/truecaller/data/entity/Contact;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/truecaller/notifications/enhancing/SourcedContact;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v7, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$Skip;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$Skip;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v1, p0, Lcom/truecaller/qa/QMActivity$baz;->e:Lcom/truecaller/qa/QMActivity;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const-string v5, "callMeBackPopupOutApp"

    .line 38
    .line 39
    const-string v6, "callMeBackPopupOutApp"

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Lcom/truecaller/ui/CallMeBackActivity;->g2(Landroid/content/Context;Lcom/truecaller/data/entity/Contact;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method
