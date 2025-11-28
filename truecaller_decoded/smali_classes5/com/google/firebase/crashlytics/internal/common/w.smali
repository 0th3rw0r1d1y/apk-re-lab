.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:J

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    return-void
.end method
