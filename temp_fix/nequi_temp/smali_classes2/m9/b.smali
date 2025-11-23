.class public Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lm9/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm9/b;->c:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    return v0
.end method

.method public b(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm9/b;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm9/b;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lm9/b;->b:I

    .line 14
    .line 15
    iput p2, p0, Lm9/b;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lm9/b;->a:I

    .line 20
    .line 21
    iput p1, p0, Lm9/b;->b:I

    .line 22
    .line 23
    iput p1, p0, Lm9/b;->c:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lm9/b;->b(IILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
