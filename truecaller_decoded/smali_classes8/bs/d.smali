.class public final synthetic Lbs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbs/f;

.field public final synthetic b:Lbs/e$bar;


# direct methods
.method public synthetic constructor <init>(Lbs/f;Lbs/e$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/d;->a:Lbs/f;

    iput-object p2, p0, Lbs/d;->b:Lbs/e$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/d;->b:Lbs/e$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lbs/d;->a:Lbs/f;

    .line 4
    .line 5
    iget-object v1, v1, Lbs/f;->a:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
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
.end method
