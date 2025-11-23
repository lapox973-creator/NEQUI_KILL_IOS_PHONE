.class public final Lhk/v0;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/v0$a;,
        Lhk/v0$c;,
        Lhk/v0$d;,
        Lhk/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsj/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lsj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsj/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/v0;->b:[Lsj/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/v0;->b:[Lsj/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {}, Lsj/l;->U()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lhk/v0$c;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lhk/v0$c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lhk/v0$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lhk/v0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v3, Lhk/v0$b;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1, v2}, Lhk/v0$b;-><init>(Lar/c;ILhk/v0$d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Lar/c;->e(Lar/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lhk/v0$b;->f:Lqk/c;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Lhk/v0$b;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v4, v3}, Lsj/y;->a(Lsj/v;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method
