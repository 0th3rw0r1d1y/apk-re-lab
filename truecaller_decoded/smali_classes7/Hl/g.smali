.class public final synthetic LHl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHl/g;->a:Landroidx/compose/ui/b;

    iput-object p3, p0, LHl/g;->b:Ljava/lang/String;

    iput-object p4, p0, LHl/g;->c:Ljava/lang/String;

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
    iget-object v0, p0, LHl/g;->a:Landroidx/compose/ui/b;

    .line 14
    .line 15
    iget-object v1, p0, LHl/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LHl/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v0, v1, v2, p1}, LHl/i;->g(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lt0/j;)V

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
.end method
