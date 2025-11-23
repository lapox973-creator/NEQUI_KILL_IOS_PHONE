.class public final Le4/e;
.super Le4/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le4/d<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lwn/d;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final e:Le4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le4/c;)V
    .locals 2
    .param p1    # Le4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le4/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le4/c;->e()Lb4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Le4/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le4/e;->e:Le4/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Le4/c;->e()Lb4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lb4/f;->g()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Le4/e;->y:I

    .line 23
    .line 24
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/e;->e:Le4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/c;->e()Lb4/f;

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
    iget v1, p0, Le4/e;->y:I

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

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/e;->x:Z

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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le4/e;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Le4/d;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le4/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Le4/e;->x:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le4/e;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/e;->e:Le4/c;

    .line 5
    .line 6
    iget-object v1, p0, Le4/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le4/e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le4/e;->x:Z

    .line 20
    .line 21
    iget-object v0, p0, Le4/e;->e:Le4/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Le4/c;->e()Lb4/f;

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
    iput v0, p0, Le4/e;->y:I

    .line 32
    .line 33
    invoke-virtual {p0}, Le4/d;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le4/d;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
