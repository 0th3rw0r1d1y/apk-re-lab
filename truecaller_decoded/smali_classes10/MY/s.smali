.class public final synthetic LMY/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LMY/J;

.field public final synthetic b:LO20/r0;

.field public final synthetic c:LS/L0;

.field public final synthetic d:LO20/C0;

.field public final synthetic e:LO20/n0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:LTM/y;


# direct methods
.method public synthetic constructor <init>(LMY/J;LO20/r0;LS/L0;LO20/C0;LO20/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LTM/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMY/s;->a:LMY/J;

    iput-object p2, p0, LMY/s;->b:LO20/r0;

    iput-object p3, p0, LMY/s;->c:LS/L0;

    iput-object p4, p0, LMY/s;->d:LO20/C0;

    iput-object p5, p0, LMY/s;->e:LO20/n0;

    iput-object p6, p0, LMY/s;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LMY/s;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LMY/s;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LMY/s;->i:LTM/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, LMY/s;->a:LMY/J;

    .line 17
    .line 18
    iget-object v1, p0, LMY/s;->b:LO20/r0;

    .line 19
    .line 20
    iget-object v2, p0, LMY/s;->c:LS/L0;

    .line 21
    .line 22
    iget-object v3, p0, LMY/s;->d:LO20/C0;

    .line 23
    .line 24
    iget-object v4, p0, LMY/s;->e:LO20/n0;

    .line 25
    .line 26
    iget-object v5, p0, LMY/s;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, LMY/s;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v7, p0, LMY/s;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, LMY/s;->i:LTM/y;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v10}, LMY/J;->a(LO20/r0;LS/L0;LO20/C0;LO20/n0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LTM/y;Lt0/j;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
