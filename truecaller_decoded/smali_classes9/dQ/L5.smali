.class public final synthetic LdQ/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LhQ/g$baz;

.field public final synthetic b:Lt0/s0;

.field public final synthetic c:LlQ/R0;

.field public final synthetic d:LlQ/g1$bar;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LhQ/g$baz;Lt0/s0;LlQ/R0;LlQ/g1$bar;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/L5;->a:LhQ/g$baz;

    iput-object p2, p0, LdQ/L5;->b:Lt0/s0;

    iput-object p3, p0, LdQ/L5;->c:LlQ/R0;

    iput-object p4, p0, LdQ/L5;->d:LlQ/g1$bar;

    iput-object p5, p0, LdQ/L5;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LdQ/L5;->a:LhQ/g$baz;

    .line 16
    .line 17
    iget-object v1, p0, LdQ/L5;->b:Lt0/s0;

    .line 18
    .line 19
    iget-object v2, p0, LdQ/L5;->c:LlQ/R0;

    .line 20
    .line 21
    iget-object v3, p0, LdQ/L5;->d:LlQ/g1$bar;

    .line 22
    .line 23
    iget-object v4, p0, LdQ/L5;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LdQ/c6;->a(LhQ/g$baz;Lt0/s0;LlQ/R0;LlQ/g1$bar;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
