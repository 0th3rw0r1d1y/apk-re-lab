.class public final synthetic LIp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/callui/presentation/ui/H;

.field public final synthetic b:Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

.field public final synthetic c:Lcom/truecaller/callui/presentation/ui/baz;

.field public final synthetic d:LSp/S;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callui/presentation/ui/H;Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LSp/S;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/w;->a:Lcom/truecaller/callui/presentation/ui/H;

    iput-object p2, p0, LIp/w;->b:Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

    iput-object p3, p0, LIp/w;->c:Lcom/truecaller/callui/presentation/ui/baz;

    iput-object p4, p0, LIp/w;->d:LSp/S;

    iput p5, p0, LIp/w;->e:F

    iput p6, p0, LIp/w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LIp/w;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LIp/w;->a:Lcom/truecaller/callui/presentation/ui/H;

    .line 18
    .line 19
    iget-object v1, p0, LIp/w;->b:Lcom/truecaller/callui/presentation/ui/CallUIScreenState;

    .line 20
    .line 21
    iget-object v2, p0, LIp/w;->c:Lcom/truecaller/callui/presentation/ui/baz;

    .line 22
    .line 23
    iget-object v3, p0, LIp/w;->d:LSp/S;

    .line 24
    .line 25
    iget v4, p0, LIp/w;->e:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/truecaller/callui/presentation/ui/b;->a(Lcom/truecaller/callui/presentation/ui/H;Lcom/truecaller/callui/presentation/ui/CallUIScreenState;Lcom/truecaller/callui/presentation/ui/baz;LSp/S;FLt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
