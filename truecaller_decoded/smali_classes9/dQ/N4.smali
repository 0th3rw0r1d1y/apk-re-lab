.class public final synthetic LdQ/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt0/s0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0/s0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/N4;->a:Ljava/lang/String;

    iput-object p2, p0, LdQ/N4;->b:Ljava/lang/String;

    iput-object p3, p0, LdQ/N4;->c:Ljava/lang/String;

    iput-object p4, p0, LdQ/N4;->d:Ljava/lang/String;

    iput-object p5, p0, LdQ/N4;->e:Lt0/s0;

    iput-object p6, p0, LdQ/N4;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LdQ/N4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LdQ/N4;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LdQ/N4;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LdQ/N4;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LdQ/N4;->e:Lt0/s0;

    .line 25
    .line 26
    iget-object v5, p0, LdQ/N4;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, LdQ/e5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0/s0;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
