.class public final synthetic LLb/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcb/baz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcb/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/bar;->a:Ljava/lang/String;

    iput-object p2, p0, LLb/bar;->b:Lcb/baz;

    return-void
.end method


# virtual methods
.method public final create(Lcb/qux;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLb/bar;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LLb/bar;->b:Lcb/baz;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcb/baz;->f:Lcb/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcb/b;->create(Lcb/qux;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
