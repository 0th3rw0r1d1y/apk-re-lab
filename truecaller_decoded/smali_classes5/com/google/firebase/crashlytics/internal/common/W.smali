.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/Z;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/model/D$c$a;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/qux;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Z;Lcom/google/firebase/crashlytics/internal/model/D$c$a;Lcom/google/firebase/crashlytics/internal/metadata/qux;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/W;->a:Lcom/google/firebase/crashlytics/internal/common/Z;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/W;->b:Lcom/google/firebase/crashlytics/internal/model/D$c$a;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/W;->c:Lcom/google/firebase/crashlytics/internal/metadata/qux;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/W;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/W;->c:Lcom/google/firebase/crashlytics/internal/metadata/qux;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/W;->d:Z

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/W;->a:Lcom/google/firebase/crashlytics/internal/common/Z;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/W;->b:Lcom/google/firebase/crashlytics/internal/model/D$c$a;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Z;->a(Lcom/google/firebase/crashlytics/internal/common/Z;Lcom/google/firebase/crashlytics/internal/model/D$c$a;Lcom/google/firebase/crashlytics/internal/metadata/qux;Z)V

    return-void
.end method
