.class public final synthetic LYX/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZX/c;

.field public final synthetic b:LjX/bar;

.field public final synthetic c:Lu4/qux;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LZX/c;LjX/bar;Lu4/qux;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYX/H;->a:LZX/c;

    iput-object p2, p0, LYX/H;->b:LjX/bar;

    iput-object p3, p0, LYX/H;->c:Lu4/qux;

    iput-boolean p4, p0, LYX/H;->d:Z

    iput-object p5, p0, LYX/H;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LYX/H;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LYX/H;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LYX/H;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LYX/H;->i:Lkotlin/jvm/functions/Function2;

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
    const/16 p1, 0x201

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, LYX/H;->a:LZX/c;

    .line 16
    .line 17
    iget-object v1, p0, LYX/H;->b:LjX/bar;

    .line 18
    .line 19
    iget-object v2, p0, LYX/H;->c:Lu4/qux;

    .line 20
    .line 21
    iget-boolean v3, p0, LYX/H;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, LYX/H;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, LYX/H;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, LYX/H;->g:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, LYX/H;->h:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v8, p0, LYX/H;->i:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, LYX/T;->a(LZX/c;LjX/bar;Lu4/qux;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
