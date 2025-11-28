.class public final synthetic LgD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LgD/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public synthetic constructor <init>(LgD/v;Ljava/lang/String;ZLcom/truecaller/data/entity/messaging/Participant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgD/j;->a:LgD/v;

    iput-object p2, p0, LgD/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, LgD/j;->c:Z

    iput-object p4, p0, LgD/j;->d:Lcom/truecaller/data/entity/messaging/Participant;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LgD/j;->a:LgD/v;

    .line 2
    .line 3
    iget-object v0, v0, LgD/v;->e:LNF/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LgD/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LgD/j;->c:Z

    .line 9
    .line 10
    iget-object v4, p0, LgD/j;->d:Lcom/truecaller/data/entity/messaging/Participant;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1, v4}, LNF/c;->e(Ljava/lang/String;ZZLcom/truecaller/data/entity/messaging/Participant;)LCC/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
