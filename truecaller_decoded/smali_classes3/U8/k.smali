.class public final synthetic LU8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LU8/o;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/i;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LU8/o;Lcom/google/android/datatransport/runtime/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/k;->a:LU8/o;

    iput-object p2, p0, LU8/k;->b:Lcom/google/android/datatransport/runtime/i;

    iput-wide p3, p0, LU8/k;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LU8/k;->a:LU8/o;

    .line 2
    .line 3
    iget-object v1, v0, LU8/o;->c:LV8/a;

    .line 4
    .line 5
    iget-object v0, v0, LU8/o;->g:LX8/bar;

    .line 6
    .line 7
    invoke-interface {v0}, LX8/bar;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, LU8/k;->c:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    iget-object v0, p0, LU8/k;->b:Lcom/google/android/datatransport/runtime/i;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, LV8/a;->o(JLcom/google/android/datatransport/runtime/i;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
