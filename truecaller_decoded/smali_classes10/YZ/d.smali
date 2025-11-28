.class public final synthetic LYZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYZ/k;


# direct methods
.method public synthetic constructor <init>(LYZ/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/d;->a:LYZ/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object v0, LYZ/k;->u:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    iget-object v0, p0, LYZ/d;->a:LYZ/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LYZ/k;->Yw()LYZ/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LYZ/D;

    .line 16
    .line 17
    iget-object v0, v0, LYZ/D;->f:LzZ/q;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LzZ/q;->vh(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
