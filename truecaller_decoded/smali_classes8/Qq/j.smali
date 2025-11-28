.class public final synthetic LQq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQq/m;


# direct methods
.method public synthetic constructor <init>(LQq/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/j;->a:LQq/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LQq/m;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LQq/j;->a:LQq/m;

    .line 11
    .line 12
    iget-object v2, v1, LQq/m;->d:LCq/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;->getTime()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, LCq/d;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, LQq/m;->b:LeW/Z;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;->getSpeakerTag()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    const v3, 0x7f1401fa

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v5}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v5, v6

    .line 53
    .line 54
    aput-object v1, v5, v4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object p1, v5, v1

    .line 58
    .line 59
    const-string p1, "format(...)"

    .line 60
    .line 61
    invoke-static {v3, v0, p1, v5}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
    .line 78
    .line 79
    .line 80
.end method
