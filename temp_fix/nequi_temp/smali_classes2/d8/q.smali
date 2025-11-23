.class public final Ld8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILvn/p;Lvn/l;Lvn/r;)Landroid/util/LruCache;
    .locals 1
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvn/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvn/l<",
            "-TK;+TV;>;",
            "Lvn/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lxm/q2;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld8/q$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld8/q$d;-><init>(ILvn/p;Lvn/l;Lvn/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ILvn/p;Lvn/l;Lvn/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ld8/q$a;->c:Ld8/q$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Ld8/q$b;->c:Ld8/q$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Ld8/q$c;->c:Ld8/q$c;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Ld8/q$d;

    .line 20
    .line 21
    invoke-direct {p4, p0, p1, p2, p3}, Ld8/q$d;-><init>(ILvn/p;Lvn/l;Lvn/r;)V

    .line 22
    .line 23
    .line 24
    return-object p4
.end method
