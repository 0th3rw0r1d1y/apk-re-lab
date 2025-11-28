.class public final synthetic Lcom/criteo/publisher/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/Q$bar;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/B;->a:Lcom/criteo/publisher/Q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/B;->a:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/criteo/publisher/Q;->h()V

    .line 11
    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v3, Lcom/criteo/publisher/Q;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-virtual {v4}, Lcom/criteo/publisher/Q;->r()Lcom/criteo/publisher/m0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->b()Lt7/baz;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5}, Lcom/criteo/publisher/Q;->k()Lcom/criteo/publisher/m0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/criteo/publisher/model/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/criteo/publisher/m0/a;Lt7/baz;Lcom/criteo/publisher/m0/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method
