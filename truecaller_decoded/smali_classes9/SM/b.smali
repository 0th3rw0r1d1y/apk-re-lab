.class public final synthetic LSM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSM/e;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LSM/qux;


# direct methods
.method public synthetic constructor <init>(LSM/e;Landroidx/compose/ui/b;LSM/qux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM/b;->a:LSM/e;

    iput-object p2, p0, LSM/b;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LSM/b;->c:LSM/qux;

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
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LSM/b;->a:LSM/e;

    .line 15
    .line 16
    iget-object v1, p0, LSM/b;->b:Landroidx/compose/ui/b;

    .line 17
    .line 18
    iget-object v2, p0, LSM/b;->c:LSM/qux;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, LSM/e;->a(Landroidx/compose/ui/b;LSM/qux;Lt0/j;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
