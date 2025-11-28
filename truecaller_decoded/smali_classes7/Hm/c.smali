.class public final synthetic LHm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/c;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LHm/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LHm/c;->c:J

    iput-wide p5, p0, LHm/c;->d:J

    iput-object p7, p0, LHm/c;->e:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LHm/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LHm/c;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LHm/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, LHm/c;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, LHm/c;->d:J

    .line 21
    .line 22
    iget-object v6, p0, LHm/c;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget v9, p0, LHm/c;->f:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, LHm/d;->a(Landroidx/compose/ui/b;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
