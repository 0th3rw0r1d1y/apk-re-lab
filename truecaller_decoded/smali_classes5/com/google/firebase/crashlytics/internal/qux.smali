.class public final synthetic Lcom/google/firebase/crashlytics/internal/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/bar$bar;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/qux;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/qux;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/qux;->c:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/qux;->d:Lcom/google/firebase/crashlytics/internal/model/E;

    return-void
.end method


# virtual methods
.method public final a(Lsb/baz;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/qux;->c:J

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/qux;->d:Lcom/google/firebase/crashlytics/internal/model/E;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/qux;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/qux;->b:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->e(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/E;Lsb/baz;)V

    return-void
.end method
