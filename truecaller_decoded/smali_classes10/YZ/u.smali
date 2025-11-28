.class public final synthetic LYZ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYZ/x;


# direct methods
.method public synthetic constructor <init>(LYZ/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/u;->a:LYZ/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LYZ/x;->u:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYZ/u;->a:LYZ/x;

    .line 11
    .line 12
    invoke-virtual {v0}, LYZ/x;->Xw()LYZ/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYZ/D;

    .line 17
    .line 18
    iget-object v0, v0, LYZ/D;->e:LUZ/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LUZ/n;->kh(Ljava/lang/String;)V

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
.end method
