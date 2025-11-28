.class public final synthetic Lcom/truecaller/ui/components/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/components/w;

.field public final synthetic b:LaV/e;

.field public final synthetic c:Lcom/truecaller/search/global/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/components/w;LaV/e;Lcom/truecaller/search/global/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/components/u;->a:Lcom/truecaller/ui/components/w;

    iput-object p2, p0, Lcom/truecaller/ui/components/u;->b:LaV/e;

    iput-object p3, p0, Lcom/truecaller/ui/components/u;->c:Lcom/truecaller/search/global/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/components/u;->a:Lcom/truecaller/ui/components/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/ui/components/w;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/ui/components/u;->b:LaV/e;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LaV/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/truecaller/ui/components/w;->q:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/truecaller/ui/components/v;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/truecaller/ui/components/u;->c:Lcom/truecaller/search/global/l0;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/truecaller/ui/components/v;-><init>(Lcom/truecaller/search/global/l0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
