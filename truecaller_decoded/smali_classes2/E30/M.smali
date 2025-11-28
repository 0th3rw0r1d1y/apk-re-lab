.class public final synthetic LE30/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE30/b0$baz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE30/M;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LE30/M;->a:Ljava/lang/Object;

    return-object p1
.end method
