.class public final synthetic Luo/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/callerid/callstate/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callerid/callstate/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/qux;->a:Lcom/truecaller/callerid/callstate/b;

    iput p2, p0, Luo/qux;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luo/qux;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Luo/qux;->a:Lcom/truecaller/callerid/callstate/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/truecaller/callerid/callstate/b;->p:LIo/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LIo/t;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
