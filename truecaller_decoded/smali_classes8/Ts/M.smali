.class public final synthetic LTs/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/compose/ui/components/TrueButton;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln1/N;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/compose/ui/components/TrueButton;Ljava/lang/String;Ljava/lang/String;Ln1/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTs/M;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    iput-object p2, p0, LTs/M;->b:Ljava/lang/String;

    iput-object p3, p0, LTs/M;->c:Ljava/lang/String;

    iput-object p4, p0, LTs/M;->d:Ln1/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LTs/M;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 16
    .line 17
    iget-object v1, p0, LTs/M;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LTs/M;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LTs/M;->d:Ln1/N;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/compose/ui/components/TrueButton;->c(Ljava/lang/String;Ljava/lang/String;Ln1/N;Lt0/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
