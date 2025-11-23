.class public interface abstract Lli/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation runtime Lli/q;
.end annotation


# virtual methods
.method public abstract readBoolean()Z
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readByte()B
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readChar()C
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract readFully([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation build Lti/a;
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readUTF()Ljava/lang/String;
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readUnsignedByte()I
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract readUnsignedShort()I
    .annotation build Lti/a;
    .end annotation
.end method

.method public abstract skipBytes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method
