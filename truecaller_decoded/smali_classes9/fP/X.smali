.class public final synthetic LfP/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:LM0/I0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FJLM0/I0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/X;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LfP/X;->b:Landroidx/compose/ui/b;

    iput p3, p0, LfP/X;->c:F

    iput-wide p4, p0, LfP/X;->d:J

    iput-object p6, p0, LfP/X;->e:LM0/I0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, LfP/X;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, LfP/X;->b:Landroidx/compose/ui/b;

    .line 17
    .line 18
    iget v2, p0, LfP/X;->c:F

    .line 19
    .line 20
    iget-wide v3, p0, LfP/X;->d:J

    .line 21
    .line 22
    iget-object v5, p0, LfP/X;->e:LM0/I0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LfP/Y;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FJLM0/I0;Lt0/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
