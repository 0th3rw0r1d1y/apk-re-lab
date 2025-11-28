.class public final synthetic LDM/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LDM/baz$baz;


# direct methods
.method public synthetic constructor <init>(LDM/baz$baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDM/X;->a:LDM/baz$baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDM/X;->a:LDM/baz$baz;

    .line 2
    .line 3
    iget-object v0, v0, LDM/baz$baz;->e:LDM/N0$bar;

    .line 4
    .line 5
    invoke-virtual {v0}, LDM/N0$bar;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
