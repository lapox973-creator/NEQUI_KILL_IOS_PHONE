.class public final Lm9/o$a;
.super Lm9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public f(IILjava/nio/ByteBuffer;)Lm9/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm9/b;->b(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(I)Lm9/o;
    .locals 1

    .line 1
    new-instance v0, Lm9/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lm9/o$a;->h(Lm9/o;I)Lm9/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Lm9/o;I)Lm9/o;
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
    invoke-static {p2, v0}, Lm9/o;->x(ILjava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lm9/b;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lm9/o;->v(ILjava/nio/ByteBuffer;)Lm9/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
