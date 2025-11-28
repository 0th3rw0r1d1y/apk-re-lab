.class public final synthetic Lcom/google/firebase/crashlytics/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/bar$bar;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/qux;->a:Lcom/google/firebase/crashlytics/a;

    return-void
.end method


# virtual methods
.method public final a(Lsb/baz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/qux;->a:Lcom/google/firebase/crashlytics/a;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a;->a(Lcom/google/firebase/crashlytics/a;Lsb/baz;)V

    return-void
.end method
