.class public interface abstract Lcom/google/firebase/encoders/DataEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract encode(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
