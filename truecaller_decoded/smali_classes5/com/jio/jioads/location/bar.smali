.class public final synthetic Lcom/jio/jioads/location/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/location/baz;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/location/baz;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/location/bar;->a:Lcom/jio/jioads/location/baz;

    iput-object p2, p0, Lcom/jio/jioads/location/bar;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/location/bar;->a:Lcom/jio/jioads/location/baz;

    iget-object v1, p0, Lcom/jio/jioads/location/bar;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v1}, Lcom/jio/jioads/location/baz;->c(Lcom/jio/jioads/location/baz;Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method
