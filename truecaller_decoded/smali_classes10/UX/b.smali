.class public final synthetic LUX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LG20/baz;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lp0/B5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LG20/baz;ILjava/lang/String;ZLp0/B5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUX/b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LUX/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LUX/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LUX/b;->d:LG20/baz;

    iput p5, p0, LUX/b;->e:I

    iput-object p6, p0, LUX/b;->f:Ljava/lang/String;

    iput-boolean p7, p0, LUX/b;->g:Z

    iput-object p8, p0, LUX/b;->h:Lp0/B5;

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, LUX/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, LUX/b;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, LUX/b;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, LUX/b;->d:LG20/baz;

    .line 23
    .line 24
    iget v4, p0, LUX/b;->e:I

    .line 25
    .line 26
    iget-object v5, p0, LUX/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p0, LUX/b;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, LUX/b;->h:Lp0/B5;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, LUX/g;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LG20/baz;ILjava/lang/String;ZLp0/B5;Lt0/j;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
