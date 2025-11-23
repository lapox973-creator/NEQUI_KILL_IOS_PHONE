.class public interface abstract Lrp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/m1;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract I()Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract K(I)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract K0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lrp/m;
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract L0(Lrp/o1;)J
    .param p1    # Lrp/o1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O(J)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract O0(J)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract O1()Ljava/io/OutputStream;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract Z0(Lrp/o1;J)Lrp/m;
    .param p1    # Lrp/o1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract a0()Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract b()Lrp/l;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract d1(I)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g1(Lrp/o;II)Lrp/m;
    .param p1    # Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract m1(I)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;)Lrp/m;
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract q()Lrp/l;
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lxm/a1;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract s0(Ljava/lang/String;II)Lrp/m;
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract w1(J)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract write([B)Lrp/m;
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract write([BII)Lrp/m;
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract writeByte(I)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract writeInt(I)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract writeLong(J)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract writeShort(I)Lrp/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract x0(Lrp/o;)Lrp/m;
    .param p1    # Lrp/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract z1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lrp/m;
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
