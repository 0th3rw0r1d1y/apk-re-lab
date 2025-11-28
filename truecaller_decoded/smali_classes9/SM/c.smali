.class public final synthetic LSM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSM/e;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LSM/a;

.field public final synthetic d:LB0/bar;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LSM/e;Landroidx/compose/ui/b;LSM/a;LB0/bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM/c;->a:LSM/e;

    iput-object p2, p0, LSM/c;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LSM/c;->c:LSM/a;

    iput-object p4, p0, LSM/c;->d:LB0/bar;

    iput p5, p0, LSM/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LSM/c;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LSM/c;->a:LSM/e;

    .line 18
    .line 19
    iget-object v1, p0, LSM/c;->b:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget-object v2, p0, LSM/c;->c:LSM/a;

    .line 22
    .line 23
    iget-object v3, p0, LSM/c;->d:LB0/bar;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, LSM/e;->b(Landroidx/compose/ui/b;LSM/a;LB0/bar;Lt0/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
