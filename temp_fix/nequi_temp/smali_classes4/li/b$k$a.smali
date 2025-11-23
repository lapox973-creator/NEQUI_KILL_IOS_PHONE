.class public Lli/b$k$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/b$k;->p(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/io/Writer;

.field public final synthetic e:Lli/b$k;


# direct methods
.method public constructor <init>(Lli/b$k;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$out"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lli/b$k$a;->e:Lli/b$k;

    .line 2
    .line 3
    iput-object p2, p0, Lli/b$k$a;->d:Ljava/io/Writer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lli/b$k$a;->a:I

    .line 10
    .line 11
    iput p1, p0, Lli/b$k$a;->b:I

    .line 12
    .line 13
    iput p1, p0, Lli/b$k$a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lli/b$k$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lli/b$k$a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lli/b$k$a;->e:Lli/b$k;

    .line 8
    .line 9
    iget-object v2, v2, Lli/b$k;->f:Lli/b$f;

    .line 10
    .line 11
    iget v3, v2, Lli/b$f;->d:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    shl-int v0, v1, v3

    .line 15
    .line 16
    iget v1, v2, Lli/b$f;->c:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lli/b$k$a;->d:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lli/b$f;->e(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lli/b$k$a;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lli/b$k$a;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lli/b$k$a;->e:Lli/b$k;

    .line 35
    .line 36
    iget-object v0, v0, Lli/b$k;->g:Ljava/lang/Character;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lli/b$k$a;->c:I

    .line 41
    .line 42
    iget-object v1, p0, Lli/b$k$a;->e:Lli/b$k;

    .line 43
    .line 44
    iget-object v2, v1, Lli/b$k;->f:Lli/b$f;

    .line 45
    .line 46
    iget v2, v2, Lli/b$f;->e:I

    .line 47
    .line 48
    rem-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lli/b$k$a;->d:Ljava/io/Writer;

    .line 52
    .line 53
    iget-object v1, v1, Lli/b$k;->g:Ljava/lang/Character;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lli/b$k$a;->c:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lli/b$k$a;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lli/b$k$a;->d:Ljava/io/Writer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli/b$k$a;->d:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lli/b$k$a;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lli/b$k$a;->a:I

    .line 9
    .line 10
    iget p1, p0, Lli/b$k$a;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lli/b$k$a;->b:I

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lli/b$k$a;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lli/b$k$a;->e:Lli/b$k;

    .line 19
    .line 20
    iget-object v0, v0, Lli/b$k;->f:Lli/b$f;

    .line 21
    .line 22
    iget v1, v0, Lli/b$f;->d:I

    .line 23
    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lli/b$k$a;->a:I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    shr-int p1, v2, p1

    .line 30
    .line 31
    iget v1, v0, Lli/b$f;->c:I

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    iget-object v1, p0, Lli/b$k$a;->d:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lli/b$f;->e(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lli/b$k$a;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lli/b$k$a;->c:I

    .line 48
    .line 49
    iget p1, p0, Lli/b$k$a;->b:I

    .line 50
    .line 51
    iget-object v0, p0, Lli/b$k$a;->e:Lli/b$k;

    .line 52
    .line 53
    iget-object v0, v0, Lli/b$k;->f:Lli/b$f;

    .line 54
    .line 55
    iget v0, v0, Lli/b$f;->d:I

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    iput p1, p0, Lli/b$k$a;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
