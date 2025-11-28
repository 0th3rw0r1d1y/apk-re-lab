.class public final synthetic LVs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LYs/bar;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:LVs/e;

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LYs/bar;ZJLVs/e;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVs/h;->a:LYs/bar;

    iput-boolean p2, p0, LVs/h;->b:Z

    iput-wide p3, p0, LVs/h;->c:J

    iput-object p5, p0, LVs/h;->d:LVs/e;

    iput-object p6, p0, LVs/h;->e:Landroidx/compose/ui/b;

    iput-object p7, p0, LVs/h;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LVs/h;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, LVs/h;->a:LYs/bar;

    .line 15
    .line 16
    iget-boolean v1, p0, LVs/h;->b:Z

    .line 17
    .line 18
    iget-wide v2, p0, LVs/h;->c:J

    .line 19
    .line 20
    iget-object v4, p0, LVs/h;->d:LVs/e;

    .line 21
    .line 22
    iget-object v5, p0, LVs/h;->e:Landroidx/compose/ui/b;

    .line 23
    .line 24
    iget-object v6, p0, LVs/h;->f:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v7, p0, LVs/h;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, LVs/j;->b(LYs/bar;ZJLVs/e;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
