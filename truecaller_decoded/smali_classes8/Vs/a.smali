.class public final synthetic LVs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LWs/baz;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(LWs/baz;FLandroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVs/a;->a:LWs/baz;

    iput p2, p0, LVs/a;->b:F

    iput-object p3, p0, LVs/a;->c:Landroidx/compose/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LaB/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LVs/a;->a:LWs/baz;

    .line 14
    .line 15
    iget v1, p0, LVs/a;->b:F

    .line 16
    .line 17
    iget-object v2, p0, LVs/a;->c:Landroidx/compose/ui/b;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, LVs/d;->d(LWs/baz;FLandroidx/compose/ui/b;Lt0/j;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
