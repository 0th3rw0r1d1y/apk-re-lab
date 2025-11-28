.class public final Lqu/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "sorting_group_1"

    .line 2
    .line 3
    const-string v5, "sorting_group_2"

    .line 4
    .line 5
    const-string v0, "first_name"

    .line 6
    .line 7
    const-string v1, "last_name"

    .line 8
    .line 9
    const-string v2, "sorting_key_1"

    .line 10
    .line 11
    const-string v3, "sorting_key_2"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqu/j$c;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
