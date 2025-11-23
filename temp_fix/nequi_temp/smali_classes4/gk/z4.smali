.class public final Lgk/z4;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/z4$b;,
        Lgk/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>([Lar/b;Ljava/lang/Iterable;Lak/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lar/b<",
            "+TT;>;>;",
            "Lak/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/z4;->b:[Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/z4;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/z4;->d:Lak/o;

    .line 9
    .line 10
    iput p4, p0, Lgk/z4;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgk/z4;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/z4;->b:[Lar/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lar/b;

    .line 8
    .line 9
    iget-object v1, p0, Lgk/z4;->c:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lar/b;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lar/b;

    .line 36
    .line 37
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    move v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lpk/g;->a(Lar/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v8, Lgk/z4$a;

    .line 58
    .line 59
    iget-object v3, p0, Lgk/z4;->d:Lak/o;

    .line 60
    .line 61
    iget v5, p0, Lgk/z4;->e:I

    .line 62
    .line 63
    iget-boolean v6, p0, Lgk/z4;->f:Z

    .line 64
    .line 65
    move-object v1, v8

    .line 66
    move-object v2, p1

    .line 67
    move v4, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Lgk/z4$a;-><init>(Lar/c;Lak/o;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v8}, Lar/c;->e(Lar/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0, v7}, Lgk/z4$a;->d([Lar/b;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
