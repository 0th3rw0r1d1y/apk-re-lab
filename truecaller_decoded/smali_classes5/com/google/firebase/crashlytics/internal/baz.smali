.class public final synthetic Lcom/google/firebase/crashlytics/internal/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/bar$bar;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/baz;->a:Lcom/google/firebase/crashlytics/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lsb/baz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/baz;->a:Lcom/google/firebase/crashlytics/internal/a;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->f(Lcom/google/firebase/crashlytics/internal/a;Lsb/baz;)V

    return-void
.end method
