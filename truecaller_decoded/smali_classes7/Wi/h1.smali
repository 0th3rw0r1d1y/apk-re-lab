.class public final synthetic LWi/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi/h1;->a:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LBa/qux;

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    iget-object v2, p0, LWi/h1;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    invoke-direct {v0, v3, v1, v2}, LBa/qux;-><init>(ILjava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
