.class public final synthetic LVs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FIJLandroidx/compose/ui/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVs/c;->a:F

    iput p2, p0, LVs/c;->b:I

    iput-wide p3, p0, LVs/c;->c:J

    iput-object p5, p0, LVs/c;->d:Landroidx/compose/ui/b;

    iput-object p6, p0, LVs/c;->e:Ljava/lang/String;

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
    iget v0, p0, LVs/c;->a:F

    .line 15
    .line 16
    iget v1, p0, LVs/c;->b:I

    .line 17
    .line 18
    iget-wide v2, p0, LVs/c;->c:J

    .line 19
    .line 20
    iget-object v4, p0, LVs/c;->d:Landroidx/compose/ui/b;

    .line 21
    .line 22
    iget-object v5, p0, LVs/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LVs/d;->b(FIJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;I)V

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
.end method
