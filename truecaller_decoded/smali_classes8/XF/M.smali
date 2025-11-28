.class public final synthetic LXF/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXF/N;

.field public final synthetic b:Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public synthetic constructor <init>(LXF/N;Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/M;->a:LXF/N;

    iput-object p2, p0, LXF/M;->b:Lcom/truecaller/data/entity/messaging/Participant;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXF/M;->a:LXF/N;

    .line 2
    .line 3
    iget-object v0, v0, LXF/N;->h:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldj/bar;

    .line 10
    .line 11
    iget-object v1, p0, LXF/M;->b:Lcom/truecaller/data/entity/messaging/Participant;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldj/bar;->f(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
