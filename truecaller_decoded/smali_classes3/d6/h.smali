.class public interface abstract Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/j$bar;

    .line 2
    .line 3
    sget-object v0, Ld6/j$bar;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ld6/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld6/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ld6/h;->a:Ld6/j;

    .line 11
    .line 12
    return-void
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
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
