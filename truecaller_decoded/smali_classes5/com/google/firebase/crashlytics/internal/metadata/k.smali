.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:Lcom/google/firebase/crashlytics/internal/metadata/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:Lcom/google/firebase/crashlytics/internal/metadata/m;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/m;->a(Lcom/google/firebase/crashlytics/internal/metadata/m;)V

    return-void
.end method
