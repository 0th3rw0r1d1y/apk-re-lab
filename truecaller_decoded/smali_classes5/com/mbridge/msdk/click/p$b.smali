.class Lcom/mbridge/msdk/click/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/foundation/same/task/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/p;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/click/p$b;->a:Lcom/mbridge/msdk/click/p;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getMsg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/click/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
