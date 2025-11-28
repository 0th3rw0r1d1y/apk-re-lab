.class public final synthetic LdQ/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu20/m;

.field public final synthetic b:LVP/a;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lu20/m;LVP/a;Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/U4;->a:Lu20/m;

    iput-object p2, p0, LdQ/U4;->b:LVP/a;

    iput-object p3, p0, LdQ/U4;->c:Lt0/s0;

    iput-object p4, p0, LdQ/U4;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LRP/bar;

    .line 6
    .line 7
    const-string p1, "commentText"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LdQ/U4;->c:Lt0/s0;

    .line 13
    .line 14
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p1, p0, LdQ/U4;->d:Lt0/s0;

    .line 19
    .line 20
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LdQ/U4;->a:Lu20/m;

    .line 25
    .line 26
    iget-object v1, p0, LdQ/U4;->b:LVP/a;

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lu20/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
