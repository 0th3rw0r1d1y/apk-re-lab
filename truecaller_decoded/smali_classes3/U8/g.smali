.class public final synthetic LU8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LU8/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/i;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LU8/o;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/g;->a:LU8/o;

    iput-object p2, p0, LU8/g;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LU8/g;->c:Lcom/google/android/datatransport/runtime/i;

    iput-wide p4, p0, LU8/g;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LU8/g;->a:LU8/o;

    .line 2
    .line 3
    iget-object v1, v0, LU8/o;->c:LV8/a;

    .line 4
    .line 5
    iget-object v2, p0, LU8/g;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LV8/a;->S1(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LU8/o;->g:LX8/bar;

    .line 11
    .line 12
    invoke-interface {v0}, LX8/bar;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, LU8/g;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, LU8/g;->c:Lcom/google/android/datatransport/runtime/i;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, LV8/a;->o(JLcom/google/android/datatransport/runtime/i;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
