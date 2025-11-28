.class public interface abstract LZ7/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/qux$bar;
    }
.end annotation


# static fields
.field public static final t6:LO7/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO7/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/qux;->t6:LO7/h$a;

    .line 7
    .line 8
    sget-object v0, LO7/o$baz;->e:LO7/o$baz;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public abstract a(Lb8/l;Ljava/lang/Class;)LO7/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LO7/h$a;"
        }
    .end annotation
.end method

.method public abstract b(Lb8/l;Ljava/lang/Class;)LO7/o$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LO7/o$baz;"
        }
    .end annotation
.end method

.method public abstract e()LZ7/w;
.end method

.method public abstract getMember()Lh8/g;
.end method

.method public abstract getMetadata()LZ7/v;
.end method

.method public abstract getType()LZ7/h;
.end method
