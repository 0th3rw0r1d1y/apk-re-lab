.class public final synthetic LBt/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAd/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LAd/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/qux;->a:LAd/g;

    iput-boolean p2, p0, LBt/qux;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDt/g;

    .line 9
    .line 10
    iget-object v1, p0, LBt/qux;->a:LAd/g;

    .line 11
    .line 12
    iget-boolean v2, p0, LBt/qux;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, LDt/g;-><init>(Landroid/view/View;LAd/g;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
