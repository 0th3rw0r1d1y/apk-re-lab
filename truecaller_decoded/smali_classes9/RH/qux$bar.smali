.class public interface abstract LRH/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRH/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation


# virtual methods
.method public abstract E1()Z
.end method

.method public abstract P1()Z
.end method

.method public abstract Q0()J
.end method

.method public abstract R1()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract X0()I
.end method

.method public abstract getId()J
.end method

.method public abstract getMessage()Lcom/truecaller/messaging/data/types/Message;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation
.end method

.method public abstract getSeen()Z
.end method

.method public abstract getStatus()I
.end method

.method public abstract l1()J
.end method
