.class public final synthetic Lnq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnq/f;

.field public final synthetic b:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingNetworkDto;


# direct methods
.method public synthetic constructor <init>(Lnq/f;Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingNetworkDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/a;->a:Lnq/f;

    iput-object p2, p0, Lnq/a;->b:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingNetworkDto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lnq/a;->a:Lnq/f;

    .line 4
    .line 5
    iget-object p1, p1, Lnq/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lnq/a;->b:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingNetworkDto;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingNetworkDto;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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
.end method
