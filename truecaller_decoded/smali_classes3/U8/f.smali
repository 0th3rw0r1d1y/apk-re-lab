.class public final synthetic LU8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LU8/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(LU8/o;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/f;->a:LU8/o;

    iput-object p2, p0, LU8/f;->b:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LU8/f;->b:Lcom/google/android/datatransport/runtime/i;

    .line 2
    .line 3
    iget-object v1, p0, LU8/f;->a:LU8/o;

    .line 4
    .line 5
    iget-object v1, v1, LU8/o;->c:LV8/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LV8/a;->J0(Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method
