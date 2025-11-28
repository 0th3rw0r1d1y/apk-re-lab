.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->h(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/util/Map;)V

    return-void
.end method
