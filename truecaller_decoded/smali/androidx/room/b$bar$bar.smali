.class public final Landroidx/room/b$bar$bar;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/b$bar;->a(Landroidx/room/J;ZLjava/util/concurrent/Callable;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lm20/a;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.room.CoroutinesRoom$Companion"
    f = "CoroutinesRoom.android.kt"
    l = {
        0x30,
        0x31
    }
    m = "execute"
.end annotation


# instance fields
.field public A:I

.field public x:Ljava/util/concurrent/Callable;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/room/b$bar;


# direct methods
.method public constructor <init>(Landroidx/room/b$bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/b$bar;",
            "Lk20/baz<",
            "-",
            "Landroidx/room/b$bar$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/b$bar$bar;->z:Landroidx/room/b$bar;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/room/b$bar$bar;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/b$bar$bar;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/b$bar$bar;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/room/b$bar$bar;->z:Landroidx/room/b$bar;

    invoke-virtual {v1, p1, v0, p1, p0}, Landroidx/room/b$bar;->a(Landroidx/room/J;ZLjava/util/concurrent/Callable;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
