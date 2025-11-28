.class public final synthetic LdQ/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LVP/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LVP/h;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/h8;->a:Ljava/lang/String;

    iput-object p2, p0, LdQ/h8;->b:LVP/h;

    iput-object p3, p0, LdQ/h8;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LdQ/h8;->d:I

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
    iget p2, p0, LdQ/h8;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LdQ/h8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LdQ/h8;->b:LVP/h;

    .line 19
    .line 20
    iget-object v2, p0, LdQ/h8;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, LdQ/q8;->c(Ljava/lang/String;LVP/h;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
