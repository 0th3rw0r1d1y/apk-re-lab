.class public final synthetic LD30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LD30/i;


# direct methods
.method public synthetic constructor <init>(LD30/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD30/h;->a:LD30/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD30/h;->a:LD30/i;

    check-cast p1, LB30/z;

    invoke-virtual {v0, p1}, LD30/i;->c(LB30/z;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
