.class public final synthetic LLS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LLS/i;->a:I

    iput-object p1, p0, LLS/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLS/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLS/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRl/c;

    .line 9
    .line 10
    iget-object v1, v0, LRl/c;->l:Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/truecaller/data/entity/assistant/ScreenedCallAcsDetails;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LRl/c;->j:LSl/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "callId"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "fullScreen"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LSl/b;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LSl/b;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LLS/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LLS/n;

    .line 42
    .line 43
    new-instance v1, LLS/g;

    .line 44
    .line 45
    invoke-virtual {v0}, LLS/n;->a()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, LLS/n;->c:LFG/z0;

    .line 50
    .line 51
    iget-object v0, v0, LLS/n;->d:LNF/H;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, LLS/g;-><init>(Landroid/content/ContentResolver;LFG/z0;LNF/H;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
