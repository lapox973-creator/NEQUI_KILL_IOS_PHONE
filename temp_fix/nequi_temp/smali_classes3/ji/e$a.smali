.class public final Lji/e$a;
.super Lji/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lji/e$b;

.field public final synthetic b:Lji/e;


# direct methods
.method public constructor <init>(Lji/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "expectedInputSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji/e$a;->b:Lji/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lji/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lji/e$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lji/e$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lji/e$a;->a:Lji/e$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic i(B)Lji/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lji/e$a;->i(B)Lji/r;

    move-result-object p1

    return-object p1
.end method

.method public i(B)Lji/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lji/e$a;->a:Lji/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic k([BII)Lji/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lji/e$a;->k([BII)Lji/r;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lji/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lji/e$a;->a:Lji/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lji/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lji/e$a;->l(Ljava/nio/ByteBuffer;)Lji/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lji/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lji/e$a;->a:Lji/e$b;

    invoke-virtual {v0, p1}, Lji/e$b;->d(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public n()Lji/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lji/e$a;->b:Lji/e;

    .line 2
    .line 3
    iget-object v1, p0, Lji/e$a;->a:Lji/e$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lji/e$b;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lji/e$a;->a:Lji/e$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lji/e$b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lji/e;->k([BII)Lji/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
