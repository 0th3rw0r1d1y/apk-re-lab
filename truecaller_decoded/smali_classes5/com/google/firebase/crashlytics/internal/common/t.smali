.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->i(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
