.class public final synthetic LfP/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LfP/P;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LfP/P;Ljava/lang/String;Landroidx/compose/ui/b;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/N;->a:LfP/P;

    iput-object p2, p0, LfP/N;->b:Ljava/lang/String;

    iput-object p3, p0, LfP/N;->c:Landroidx/compose/ui/b;

    iput-wide p4, p0, LfP/N;->d:J

    iput p7, p0, LfP/N;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LfP/N;->a:LfP/P;

    .line 15
    .line 16
    iget-object v1, p0, LfP/N;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LfP/N;->c:Landroidx/compose/ui/b;

    .line 19
    .line 20
    iget-wide v3, p0, LfP/N;->d:J

    .line 21
    .line 22
    iget v7, p0, LfP/N;->e:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, LfP/O;->a(LfP/P;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

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
