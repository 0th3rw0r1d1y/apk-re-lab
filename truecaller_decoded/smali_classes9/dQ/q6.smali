.class public final synthetic LdQ/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LlQ/R0;

.field public final synthetic b:LhQ/i;


# direct methods
.method public synthetic constructor <init>(LlQ/R0;LhQ/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/q6;->a:LlQ/R0;

    iput-object p2, p0, LdQ/q6;->b:LhQ/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/Q;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LdQ/Q6;

    .line 9
    .line 10
    iget-object v0, p0, LdQ/q6;->a:LlQ/R0;

    .line 11
    .line 12
    iget-object v1, p0, LdQ/q6;->b:LhQ/i;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LdQ/Q6;-><init>(LlQ/R0;LhQ/i;)V

    .line 15
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
.end method
