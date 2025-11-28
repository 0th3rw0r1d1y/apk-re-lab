.class public interface abstract LGG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# virtual methods
.method public abstract R()Lcom/truecaller/messaging/data/types/TransportInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a1()Lcom/truecaller/messaging/data/types/Message;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract getStatus()I
.end method

.method public abstract q0()I
.end method

.method public abstract z()J
.end method
