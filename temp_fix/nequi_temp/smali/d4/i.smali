.class public Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld4/a<",
        "TV;>;>;",
        "Lwn/d;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final b:Ld4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld4/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ld4/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld4/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/i;->b:Ld4/d;

    .line 7
    .line 8
    sget-object p1, Lf4/c;->a:Lf4/c;

    .line 9
    .line 10
    iput-object p1, p0, Ld4/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2}, Ld4/d;->g()Lb4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lb4/f;->g()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ld4/i;->e:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/i;->b:Ld4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/d;->g()Lb4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb4/f;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ld4/i;->e:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final d()Ld4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/i;->b:Ld4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld4/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld4/i;->b:Ld4/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzm/g;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j()Ld4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld4/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld4/i;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld4/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ld4/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld4/i;->d:Z

    .line 13
    .line 14
    iget v1, p0, Ld4/i;->f:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Ld4/i;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Ld4/i;->b:Ld4/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld4/d;->g()Lb4/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld4/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Ld4/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ld4/i;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Hash code of a key ("

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld4/i;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ") has changed after it was added to the persistent map."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/i;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld4/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/i;->j()Ld4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld4/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/i;->b:Ld4/d;

    .line 5
    .line 6
    iget-object v1, p0, Ld4/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t1;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld4/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld4/i;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Ld4/i;->b:Ld4/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld4/d;->g()Lb4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb4/f;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ld4/i;->e:I

    .line 32
    .line 33
    iget v0, p0, Ld4/i;->f:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Ld4/i;->f:I

    .line 38
    .line 39
    return-void
.end method
