.class public final synthetic LT8/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LT8/qux;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/i;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/n;


# direct methods
.method public synthetic constructor <init>(LT8/qux;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/baz;->a:LT8/qux;

    iput-object p2, p0, LT8/baz;->b:Lcom/google/android/datatransport/runtime/i;

    iput-object p3, p0, LT8/baz;->c:Lcom/google/android/datatransport/runtime/n;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT8/baz;->c:Lcom/google/android/datatransport/runtime/n;

    .line 2
    .line 3
    iget-object v1, p0, LT8/baz;->a:LT8/qux;

    .line 4
    .line 5
    iget-object v2, v1, LT8/qux;->d:LV8/a;

    .line 6
    .line 7
    iget-object v3, p0, LT8/baz;->b:Lcom/google/android/datatransport/runtime/i;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0}, LV8/a;->Z(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/n;)LV8/baz;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LT8/qux;->a:LU8/u;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v3, v1}, LU8/u;->b(Lcom/google/android/datatransport/runtime/q;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
