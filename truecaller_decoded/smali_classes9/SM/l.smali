.class public final synthetic LSM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSM/m;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LSM/bar;

.field public final synthetic d:LSM/bar;

.field public final synthetic e:LSM/bar;

.field public final synthetic f:LSM/qux;


# direct methods
.method public synthetic constructor <init>(LSM/m;Landroidx/compose/ui/b;LSM/bar;LSM/bar;LSM/bar;LSM/qux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM/l;->a:LSM/m;

    iput-object p2, p0, LSM/l;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LSM/l;->c:LSM/bar;

    iput-object p4, p0, LSM/l;->d:LSM/bar;

    iput-object p5, p0, LSM/l;->e:LSM/bar;

    iput-object p6, p0, LSM/l;->f:LSM/qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LSM/l;->a:LSM/m;

    .line 17
    .line 18
    iget-object v1, p0, LSM/l;->b:Landroidx/compose/ui/b;

    .line 19
    .line 20
    iget-object v2, p0, LSM/l;->c:LSM/bar;

    .line 21
    .line 22
    iget-object v3, p0, LSM/l;->d:LSM/bar;

    .line 23
    .line 24
    iget-object v4, p0, LSM/l;->e:LSM/bar;

    .line 25
    .line 26
    iget-object v5, p0, LSM/l;->f:LSM/qux;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, LSM/m;->c(Landroidx/compose/ui/b;LSM/bar;LSM/bar;LSM/bar;LSM/qux;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
