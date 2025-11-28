.class public final synthetic LwM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LwM/n;

.field public final synthetic b:LwM/n$bar;

.field public final synthetic c:LwM/n$qux;


# direct methods
.method public synthetic constructor <init>(LwM/n;LwM/n$bar;LwM/n$qux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwM/j;->a:LwM/n;

    iput-object p2, p0, LwM/j;->b:LwM/n$bar;

    iput-object p3, p0, LwM/j;->c:LwM/n$qux;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xc07

    .line 9
    .line 10
    invoke-static {p2}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LwM/j;->a:LwM/n;

    .line 15
    .line 16
    iget-object v1, p0, LwM/j;->b:LwM/n$bar;

    .line 17
    .line 18
    iget-object v2, p0, LwM/j;->c:LwM/n$qux;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, LwM/n;->k(LwM/n$bar;LwM/n$qux;Lt0/j;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
