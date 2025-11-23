.class public final Ly2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ly2/g0;Ld3/s0;Ls5/v0;Lvn/l;ZZLs5/l0;Ly2/x1;I)Landroidx/compose/ui/e;
    .locals 11
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ly2/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ld3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ls5/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ly2/x1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ly2/g0;",
            "Ld3/s0;",
            "Ls5/v0;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;ZZ",
            "Ls5/l0;",
            "Ly2/x1;",
            "I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Ly2/d1$b;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object v8, p4

    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Ly2/d1$b;-><init>(Ly2/g0;Ld3/s0;Ls5/v0;ZZLs5/l0;Ly2/x1;Lvn/l;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static {p0, v1, v10, v0, v1}, Landroidx/compose/ui/c;->k(Landroidx/compose/ui/e;Lvn/l;Lvn/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Ly2/g0;Ld3/s0;Ls5/v0;Lvn/l;ZZLs5/l0;Ly2/x1;IILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly2/d1$a;->c:Ly2/d1$a;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, Ly2/d1;->a(Landroidx/compose/ui/e;Ly2/g0;Ld3/s0;Ls5/v0;Lvn/l;ZZLs5/l0;Ly2/x1;I)Landroidx/compose/ui/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
