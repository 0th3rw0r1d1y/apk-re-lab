.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Lcom/google/firebase/crashlytics/internal/metadata/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Lcom/google/firebase/crashlytics/internal/metadata/m;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->c(Lcom/google/firebase/crashlytics/internal/metadata/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
