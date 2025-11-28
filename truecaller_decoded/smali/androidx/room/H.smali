.class public final synthetic Landroidx/room/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/room/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/H;->a:Landroidx/room/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/H;->a:Landroidx/room/J;

    check-cast p1, Landroidx/room/c;

    invoke-static {v0, p1}, Landroidx/room/J;->d(Landroidx/room/J;Landroidx/room/c;)LN4/qux;

    move-result-object p1

    return-object p1
.end method
