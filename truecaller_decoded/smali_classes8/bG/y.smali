.class public final synthetic LbG/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LbG/B;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LbG/B;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG/y;->a:LbG/B;

    iput-boolean p2, p0, LbG/y;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbG/y;->a:LbG/B;

    .line 7
    .line 8
    iget-object p1, p1, LbG/B;->i:LbG/s$baz;

    .line 9
    .line 10
    iget-boolean v0, p0, LbG/y;->b:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, LbG/s$baz;->Jc(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
