.class public final LDh/a$bar$baz$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/a$bar$baz;->a(Lbs/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.analytics.heartbeat.AppHeartBeatDefibrillatorImpl$init$1$3"
    f = "AppHeartBeatDefibrillator.kt"
    l = {
        0x46,
        0x46,
        0x46
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LDh/a$bar$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDh/a$bar$baz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(LDh/a$bar$baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh/a$bar$baz<",
            "-TT;>;",
            "Lk20/baz<",
            "-",
            "LDh/a$bar$baz$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDh/a$bar$baz$bar;->y:LDh/a$bar$baz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LDh/a$bar$baz$bar;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LDh/a$bar$baz$bar;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LDh/a$bar$baz$bar;->z:I

    .line 9
    .line 10
    iget-object p1, p0, LDh/a$bar$baz$bar;->y:LDh/a$bar$baz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LDh/a$bar$baz;->a(Lbs/g;Lk20/baz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
