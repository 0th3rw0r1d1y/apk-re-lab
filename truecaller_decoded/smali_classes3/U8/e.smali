.class public final synthetic LU8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LU8/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU8/o;Lcom/google/android/datatransport/runtime/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/e;->a:LU8/o;

    iput-object p2, p0, LU8/e;->b:Lcom/google/android/datatransport/runtime/i;

    iput p3, p0, LU8/e;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU8/e;->a:LU8/o;

    .line 2
    .line 3
    iget-object v0, v0, LU8/o;->d:LU8/u;

    .line 4
    .line 5
    iget v1, p0, LU8/e;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, LU8/e;->b:Lcom/google/android/datatransport/runtime/i;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, LU8/u;->b(Lcom/google/android/datatransport/runtime/q;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
