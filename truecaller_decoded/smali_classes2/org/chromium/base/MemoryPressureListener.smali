.class public final Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/chromium/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/j<",
            "Lorg/chromium/base/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static addNativeCallback()V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/chromium/base/j;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/chromium/base/j;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/j;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/chromium/base/j;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
