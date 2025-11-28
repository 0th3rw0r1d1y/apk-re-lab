.class public final Lcom/google/firebase/crashlytics/internal/metadata/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/bar$bar;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lmb/bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/bar;->b:Lmb/bar;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private constructor <init>()V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public configure(Lmb/baz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/baz<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/bar$bar;->a:Lcom/google/firebase/crashlytics/internal/metadata/bar$bar;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lmb/baz;->registerEncoder(Ljava/lang/Class;Llb/b;)Lmb/baz;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/baz;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lmb/baz;->registerEncoder(Ljava/lang/Class;Llb/b;)Lmb/baz;

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
