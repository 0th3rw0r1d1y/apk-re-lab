.class public final synthetic Lt4/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/T0;

.field public final synthetic b:Lt4/T0;

.field public final synthetic c:Lt4/qux;

.field public final synthetic d:I

.field public final synthetic e:Lt4/T0;

.field public final synthetic f:Lt4/B1;


# direct methods
.method public synthetic constructor <init>(Lt4/T0;Lt4/T0;Lt4/qux;ILt4/T0;Lt4/B1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/bar;->a:Lt4/T0;

    iput-object p2, p0, Lt4/bar;->b:Lt4/T0;

    iput-object p3, p0, Lt4/bar;->c:Lt4/qux;

    iput p4, p0, Lt4/bar;->d:I

    iput-object p5, p0, Lt4/bar;->e:Lt4/T0;

    iput-object p6, p0, Lt4/bar;->f:Lt4/B1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "$newSnapshot"

    .line 2
    .line 3
    iget-object v5, p0, Lt4/bar;->b:Lt4/T0;

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Lt4/bar;->c:Lt4/qux;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$recordingCallback"

    .line 16
    .line 17
    iget-object v7, p0, Lt4/bar;->f:Lt4/B1;

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lt4/bar;->a:Lt4/T0;

    .line 23
    .line 24
    iget-object v0, v8, Lt4/T0;->d:Lt4/a1;

    .line 25
    .line 26
    iget-object v1, v5, Lt4/T0;->d:Lt4/a1;

    .line 27
    .line 28
    iget-object v3, v2, Lt4/qux;->b:Landroidx/recyclerview/widget/qux;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/recyclerview/widget/qux;->b:Landroidx/recyclerview/widget/g$b;

    .line 31
    .line 32
    const-string v4, "config.diffCallback"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lt4/x1;->a(Lt4/w1;Lt4/w1;Landroidx/recyclerview/widget/g$b;)Lt4/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v2, Lt4/qux;->c:Ll/bar;

    .line 42
    .line 43
    new-instance v1, Lt4/baz;

    .line 44
    .line 45
    iget v3, p0, Lt4/bar;->d:I

    .line 46
    .line 47
    iget-object v4, p0, Lt4/bar;->e:Lt4/T0;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lt4/baz;-><init>(Lt4/qux;ILt4/T0;Lt4/T0;Lt4/v1;Lt4/B1;Lt4/T0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ll/bar;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
