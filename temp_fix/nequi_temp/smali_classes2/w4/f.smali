.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)Lw4/f;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v10, Lw4/h$a;

    .line 5
    .line 6
    move-object v2, v10

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, Lw4/h$a;-><init>(FFFZZFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(FFFZZFF)Lw4/f;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v10, Lw4/h$j;

    .line 5
    .line 6
    move-object v2, v10

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, Lw4/h$j;-><init>(FFFZZFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lw4/h$b;->c:Lw4/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(FFFFFF)Lw4/f;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lw4/h$c;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lw4/h$c;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e(FFFFFF)Lw4/f;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lw4/h$k;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lw4/h$k;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(F)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw4/h$d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h(F)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw4/h$l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(FF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw4/h$e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(FF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw4/h$m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k(FF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw4/h$f;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(FF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw4/h$n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m(FFFF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lw4/h$g;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n(FFFF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lw4/h$o;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o(FFFF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lw4/h$h;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final p(FFFF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lw4/h$p;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q(FF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$i;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw4/h$i;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r(FF)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw4/h$q;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final s(F)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$s;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw4/h$s;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t(F)Lw4/f;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw4/h$r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw4/h$r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
