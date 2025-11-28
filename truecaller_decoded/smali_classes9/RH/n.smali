.class public final synthetic LRH/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:LRH/p;

.field public final synthetic b:I

.field public final synthetic c:Lcom/truecaller/messaging/data/types/Message;

.field public final synthetic d:[Lcom/truecaller/data/entity/messaging/Participant;


# direct methods
.method public synthetic constructor <init>(LRH/p;ILcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRH/n;->a:LRH/p;

    iput p2, p0, LRH/n;->b:I

    iput-object p3, p0, LRH/n;->c:Lcom/truecaller/messaging/data/types/Message;

    iput-object p4, p0, LRH/n;->d:[Lcom/truecaller/data/entity/messaging/Participant;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LRH/n;->a:LRH/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LRH/p;->p(I)LRH/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, LRH/n;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, LRH/n;->c:Lcom/truecaller/messaging/data/types/Message;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LRH/k;->u(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, LRH/n;->d:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-interface {v0, v4}, LRH/k;->p(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    :goto_1
    return v2
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
