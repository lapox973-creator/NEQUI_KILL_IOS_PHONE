.class public final Lm9/w;
.super Lm9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Lm9/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm9/b;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Lm9/v;I)Lm9/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lm9/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lm9/b;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lm9/v;->k(Lm9/v;ILjava/nio/ByteBuffer;)Lm9/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
