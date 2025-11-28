.class public final synthetic LeL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LeL/v;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LeL/v;Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeL/i;->a:LeL/v;

    iput-object p2, p0, LeL/i;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LeL/i;->c:Ljava/lang/String;

    iput-object p4, p0, LeL/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LeL/i;->a:LeL/v;

    .line 16
    .line 17
    iget-object v2, p0, LeL/i;->b:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v3, p0, LeL/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LeL/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, LeL/v;->a(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lt0/j;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
