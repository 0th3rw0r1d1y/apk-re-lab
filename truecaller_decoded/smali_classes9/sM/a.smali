.class public final synthetic LsM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lt0/p0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILt0/s0;Lt0/s0;Lt0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsM/a;->a:Ljava/util/List;

    iput p2, p0, LsM/a;->b:I

    iput-object p3, p0, LsM/a;->c:Lt0/s0;

    iput-object p4, p0, LsM/a;->d:Lt0/s0;

    iput-object p5, p0, LsM/a;->e:Lt0/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LsM/a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LsM/a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/premium/PremiumLaunchContext;

    .line 10
    .line 11
    iget-object v1, p0, LsM/a;->c:Lt0/s0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, LsM/a;->d:Lt0/s0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LsM/a;->e:Lt0/p0;

    .line 24
    .line 25
    invoke-interface {v0}, Lt0/p0;->getIntValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lt0/p0;->k(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
