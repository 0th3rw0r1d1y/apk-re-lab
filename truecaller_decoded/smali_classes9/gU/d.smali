.class public final synthetic LgU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU/d;->a:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, LgU/d;->b:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/tcpermissions/ui/bar;

    .line 2
    .line 3
    iget-object v1, p0, LgU/d;->b:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/truecaller/tcpermissions/ui/bar;-><init>(Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;Lk20/baz;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, LgU/d;->a:Lkotlinx/coroutines/internal/c;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
