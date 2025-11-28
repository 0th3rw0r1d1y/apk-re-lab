.class public final synthetic LKH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/sending/qux;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/sending/qux;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKH/a;->a:Lcom/truecaller/messaging/sending/qux;

    iput-wide p2, p0, LKH/a;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/truecaller/messaging/data/types/VideoEntity;

    .line 9
    .line 10
    iget-wide v1, p0, LKH/a;->b:J

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LKH/a;->a:Lcom/truecaller/messaging/sending/qux;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/truecaller/messaging/sending/qux;->c:LWV/r0;

    .line 17
    .line 18
    check-cast p1, Lcom/truecaller/messaging/data/types/VideoEntity;

    .line 19
    .line 20
    iget p1, p1, Lcom/truecaller/messaging/data/types/VideoEntity;->y:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LWV/r0;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long p1, v3, v1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/truecaller/messaging/data/types/GifEntity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/truecaller/messaging/data/types/BinaryEntity;->k:J

    .line 36
    .line 37
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
