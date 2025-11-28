.class public final synthetic LXF/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LXF/p2;

.field public final synthetic b:[Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LXF/p2;[Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/o2;->a:LXF/p2;

    iput-object p2, p0, LXF/o2;->b:[Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, LXF/o2;->a:LXF/p2;

    .line 4
    .line 5
    iget-object v0, p1, LXF/p2;->B:LeW/d0;

    .line 6
    .line 7
    iget-object v1, p1, LXF/p2;->M:LAE/j;

    .line 8
    .line 9
    invoke-interface {v1}, LAE/j;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LXF/o2;->b:[Lcom/truecaller/messaging/data/types/Message;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LAE/j;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v3

    .line 26
    new-array v2, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const v4, 0x7f120007

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v4, v1}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v1, 0x7f1402a2

    .line 37
    .line 38
    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LXF/B2;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v3, v0}, LXF/B2;->no([Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
    .line 78
    .line 79
    .line 80
.end method
