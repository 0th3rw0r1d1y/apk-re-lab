.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/A;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->c:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->d:Lcom/google/firebase/crashlytics/internal/common/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->c:Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->d:Lcom/google/firebase/crashlytics/internal/common/A;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/qux;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/A;Ljava/lang/Exception;)V

    return-void
.end method
