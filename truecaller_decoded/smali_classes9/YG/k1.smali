.class public final synthetic LYG/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYG/F1;

.field public final synthetic b:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LYG/F1;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/k1;->a:LYG/F1;

    iput-object p2, p0, LYG/k1;->b:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    iput-boolean p3, p0, LYG/k1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LYG/k1;->a:LYG/F1;

    .line 2
    .line 3
    iget-object v1, p0, LYG/k1;->b:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 4
    .line 5
    iget-boolean v2, p0, LYG/k1;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, LYG/F1;->N:Lh10/bar;

    .line 8
    .line 9
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LYG/d1;

    .line 14
    .line 15
    iget-boolean v4, v0, LYG/F1;->t0:Z

    .line 16
    .line 17
    iget-object v5, v0, LYG/F1;->k0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v6, v0, LYG/F1;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v7, "filterType"

    .line 25
    .line 26
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, LYG/d1;->d:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 30
    .line 31
    if-eq v7, v1, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    iput-boolean v7, v3, LYG/d1;->g:Z

    .line 37
    .line 38
    iput-object v1, v3, LYG/d1;->d:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 39
    .line 40
    iput-boolean v2, v3, LYG/d1;->e:Z

    .line 41
    .line 42
    iput-boolean v4, v3, LYG/d1;->f:Z

    .line 43
    .line 44
    iput-object v5, v3, LYG/d1;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iput-object v6, v3, LYG/d1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iput-object v0, v3, LYG/d1;->j:LSF/bar$bar;

    .line 49
    .line 50
    return-object v3
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
.end method
