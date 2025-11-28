.class public final synthetic LeQ/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD0/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD0/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/q0;->a:LD0/v;

    iput p2, p0, LeQ/q0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LeQ/q0;->a:LD0/v;

    .line 8
    .line 9
    iget v1, p0, LeQ/q0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD0/v;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LhQ/e;

    .line 16
    .line 17
    invoke-static {v2, p1}, LhQ/e;->a(LhQ/e;Z)LhQ/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, LD0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
.end method
