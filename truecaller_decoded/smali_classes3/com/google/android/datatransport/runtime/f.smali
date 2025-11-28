.class public final Lcom/google/android/datatransport/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/b<",
        "LR8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/f;

.field public static final b:Llb/a;

.field public static final c:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/f;->a:Lcom/google/android/datatransport/runtime/f;

    .line 7
    .line 8
    new-instance v0, Lob/bar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lob/bar;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lob/a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/bar;->a(Ljava/lang/Class;Lob/bar;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llb/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/baz;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "startMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Llb/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/datatransport/runtime/f;->b:Llb/a;

    .line 32
    .line 33
    new-instance v0, Lob/bar;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lob/bar;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/bar;->a(Ljava/lang/Class;Lob/bar;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Llb/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/baz;->b(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "endMs"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Llb/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/google/android/datatransport/runtime/f;->c:Llb/a;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LR8/c;

    .line 2
    .line 3
    check-cast p2, Llb/c;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/datatransport/runtime/f;->b:Llb/a;

    .line 6
    .line 7
    iget-wide v1, p1, LR8/c;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Llb/c;->add(Llb/a;J)Llb/c;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/datatransport/runtime/f;->c:Llb/a;

    .line 13
    .line 14
    iget-wide v1, p1, LR8/c;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, Llb/c;->add(Llb/a;J)Llb/c;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
