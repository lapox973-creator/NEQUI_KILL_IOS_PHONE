.class public interface abstract Lio/scanbot/sdk/persistence/fileio/CoreStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/io/File;)Ljava/io/OutputStream;
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Ljava/io/InputStream;
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method
