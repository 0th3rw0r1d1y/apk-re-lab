.class public final synthetic LS6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LA0/qux;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LA0/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/e;->a:Landroid/content/Context;

    iput-object p2, p0, LS6/e;->b:LA0/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    iget-object v1, p0, LS6/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$logger"

    .line 9
    .line 10
    iget-object v2, p0, LS6/e;->b:LA0/qux;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LO6/qux;->f:LO6/qux$bar;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LO6/qux$bar;->a(Landroid/content/Context;LA0/qux;)LO6/qux;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
