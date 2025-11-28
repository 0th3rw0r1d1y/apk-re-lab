.class public final synthetic LfP/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LfP/l;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LM0/A2;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LfP/l;Landroidx/compose/ui/b;FFLM0/A2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/k;->a:LfP/l;

    iput-object p2, p0, LfP/k;->b:Landroidx/compose/ui/b;

    iput p3, p0, LfP/k;->c:F

    iput p4, p0, LfP/k;->d:F

    iput-object p5, p0, LfP/k;->e:LM0/A2;

    iput-wide p6, p0, LfP/k;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

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
    move-result v8

    .line 16
    iget-object v0, p0, LfP/k;->a:LfP/l;

    .line 17
    .line 18
    iget-object v1, p0, LfP/k;->b:Landroidx/compose/ui/b;

    .line 19
    .line 20
    iget v2, p0, LfP/k;->c:F

    .line 21
    .line 22
    iget v3, p0, LfP/k;->d:F

    .line 23
    .line 24
    iget-object v4, p0, LfP/k;->e:LM0/A2;

    .line 25
    .line 26
    iget-wide v5, p0, LfP/k;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, LfP/l;->a(Landroidx/compose/ui/b;FFLM0/A2;JLt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
