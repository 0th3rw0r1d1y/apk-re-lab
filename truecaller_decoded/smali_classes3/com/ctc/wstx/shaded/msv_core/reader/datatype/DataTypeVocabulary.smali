.class public interface abstract Lcom/ctc/wstx/shaded/msv_core/reader/datatype/DataTypeVocabulary;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTopLevelReaderState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
        }
    .end annotation
.end method
