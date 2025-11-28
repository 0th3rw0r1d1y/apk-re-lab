.class public final synthetic LfP/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln1/N;

.field public final synthetic b:J

.field public final synthetic c:LB0/bar;


# direct methods
.method public synthetic constructor <init>(Ln1/N;JLB0/bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/l0;->a:Ln1/N;

    iput-wide p2, p0, LfP/l0;->b:J

    iput-object p4, p0, LfP/l0;->c:LB0/bar;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LfP/l0;->a:Ln1/N;

    .line 16
    .line 17
    iget-wide v1, p0, LfP/l0;->b:J

    .line 18
    .line 19
    iget-object v3, p0, LfP/l0;->c:LB0/bar;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LfP/n0;->b(Ln1/N;JLB0/bar;Lt0/j;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
