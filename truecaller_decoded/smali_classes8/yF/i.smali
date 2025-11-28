.class public final synthetic LyF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/utils/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/insights/utils/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyF/i;->a:Lcom/truecaller/insights/utils/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 2
    .line 3
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LyF/i;->a:Lcom/truecaller/insights/utils/bar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/truecaller/insights/utils/bar;->p0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
