.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a;


# annotations
.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Lv3/m3;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/m3;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg4/b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lg4/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    check-cast v13, Lv3/w;

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    move-object/from16 v0, p15

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    move-object/from16 v11, p11

    .line 44
    .line 45
    move-object/from16 v12, p12

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v15}, Lg4/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lv3/w;->o(I)Lv3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p0, p5}, Lg4/b;->M(Lv3/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lg4/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lg4/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p6

    .line 27
    iget-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvn/t;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-interface/range {v1 .. v7}, Lvn/t;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p5}, Lv3/w;->t()Lv3/c4;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    new-instance v8, Lg4/b$m;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move v7, p6

    .line 69
    invoke-direct/range {v1 .. v7}, Lg4/b$m;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v8}, Lv3/c4;->a(Lvn/p;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    check-cast v16, Lv3/w;

    .line 36
    .line 37
    move-object/from16 v17, p17

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    move-object/from16 v18, p18

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual/range {v0 .. v18}, Lg4/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lv3/w;->o(I)Lv3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0, p4}, Lg4/b;->M(Lv3/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lg4/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lg4/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    iget-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvn/s;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-interface/range {v1 .. v6}, Lvn/s;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4}, Lv3/w;->t()Lv3/c4;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    new-instance v7, Lg4/b$l;

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move v6, p5

    .line 67
    invoke-direct/range {v1 .. v6}, Lg4/b$l;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v7}, Lv3/c4;->a(Lvn/p;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    check-cast v17, Lv3/w;

    .line 38
    .line 39
    move-object/from16 v18, p18

    .line 40
    .line 41
    check-cast v18, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, p19

    .line 48
    .line 49
    check-cast v19, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    invoke-virtual/range {v0 .. v19}, Lg4/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    check-cast v14, Lv3/w;

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    move-object/from16 v16, p16

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-virtual/range {v0 .. v16}, Lg4/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lg4/b;->M(Lv3/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lg4/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lg4/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvn/r;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance v1, Lg4/b$k;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, p4}, Lg4/b$k;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public K(Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lv3/w;->o(I)Lv3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lg4/b;->M(Lv3/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lg4/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lg4/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvn/q;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Lv3/w;->t()Lv3/c4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lg4/b$j;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p3}, Lg4/b$j;-><init>(Lg4/b;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public L(Lv3/w;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg4/b;->M(Lv3/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lg4/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lg4/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvn/p;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Lv3/w;->t()Lv3/c4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lvn/p;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p2
.end method

.method public final M(Lv3/w;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg4/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lv3/w;->N()Lv3/m3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lv3/w;->I(Lv3/m3;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg4/b;->d:Lv3/m3;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lg4/c;->f(Lv3/m3;Lv3/m3;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lg4/b;->d:Lv3/m3;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lg4/b;->e:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lg4/b;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lv3/m3;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lg4/c;->f(Lv3/m3;Lv3/m3;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    check-cast v8, Lv3/w;

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Lg4/b;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lv3/w;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lg4/b;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    check-cast v19, Lv3/w;

    .line 42
    .line 43
    move-object/from16 v20, p20

    .line 44
    .line 45
    check-cast v20, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    move-object/from16 v21, p21

    .line 52
    .line 53
    check-cast v21, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    invoke-virtual/range {v0 .. v21}, Lg4/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    check-cast v9, Lv3/w;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v10}, Lg4/b;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg4/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg4/b;->d:Lv3/m3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lv3/m3;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lg4/b;->d:Lv3/m3;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lg4/b;->e:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lv3/m3;

    .line 31
    .line 32
    invoke-interface {v3}, Lv3/m3;->invalidate()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lg4/b;->U()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 40
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p19    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p19

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p21, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function21<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'p17\')] kotlin.Any?, @[ParameterName(name = \'p18\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/n;

    .line 49
    .line 50
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v36

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v37

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, p12

    .line 81
    .line 82
    move-object/from16 v29, p13

    .line 83
    .line 84
    move-object/from16 v30, p14

    .line 85
    .line 86
    move-object/from16 v31, p15

    .line 87
    .line 88
    move-object/from16 v32, p16

    .line 89
    .line 90
    move-object/from16 v33, p17

    .line 91
    .line 92
    move-object/from16 v34, p18

    .line 93
    .line 94
    move-object/from16 v35, v0

    .line 95
    .line 96
    invoke-interface/range {v16 .. v37}, Lvn/n;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    new-instance v13, Lg4/b$i;

    .line 107
    .line 108
    move-object v0, v13

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    move-object/from16 v7, p6

    .line 122
    .line 123
    move-object/from16 v8, p7

    .line 124
    .line 125
    move-object/from16 v9, p8

    .line 126
    .line 127
    move-object/from16 v10, p9

    .line 128
    .line 129
    move-object/from16 v11, p10

    .line 130
    .line 131
    move-object/from16 v12, p11

    .line 132
    .line 133
    move-object/from16 v38, v13

    .line 134
    .line 135
    move-object/from16 v13, p12

    .line 136
    .line 137
    move-object/from16 v39, v14

    .line 138
    .line 139
    move-object/from16 v14, p13

    .line 140
    .line 141
    move-object/from16 v15, p14

    .line 142
    .line 143
    move-object/from16 v16, p15

    .line 144
    .line 145
    move-object/from16 v17, p16

    .line 146
    .line 147
    move-object/from16 v18, p17

    .line 148
    .line 149
    move-object/from16 v19, p18

    .line 150
    .line 151
    move/from16 v20, p20

    .line 152
    .line 153
    move/from16 v21, p21

    .line 154
    .line 155
    invoke-direct/range {v0 .. v21}, Lg4/b$i;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v38

    .line 159
    .line 160
    move-object/from16 v0, v39

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object v22
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    check-cast v10, Lv3/w;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v11}, Lg4/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 39
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p18    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p18

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p20, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function20<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'p17\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/m;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v35

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v36

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, p12

    .line 81
    .line 82
    move-object/from16 v29, p13

    .line 83
    .line 84
    move-object/from16 v30, p14

    .line 85
    .line 86
    move-object/from16 v31, p15

    .line 87
    .line 88
    move-object/from16 v32, p16

    .line 89
    .line 90
    move-object/from16 v33, p17

    .line 91
    .line 92
    move-object/from16 v34, v0

    .line 93
    .line 94
    invoke-interface/range {v16 .. v36}, Lvn/m;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    new-instance v13, Lg4/b$h;

    .line 105
    .line 106
    move-object v0, v13

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    move-object/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v9, p8

    .line 124
    .line 125
    move-object/from16 v10, p9

    .line 126
    .line 127
    move-object/from16 v11, p10

    .line 128
    .line 129
    move-object/from16 v12, p11

    .line 130
    .line 131
    move-object/from16 v37, v13

    .line 132
    .line 133
    move-object/from16 v13, p12

    .line 134
    .line 135
    move-object/from16 v38, v14

    .line 136
    .line 137
    move-object/from16 v14, p13

    .line 138
    .line 139
    move-object/from16 v15, p14

    .line 140
    .line 141
    move-object/from16 v16, p15

    .line 142
    .line 143
    move-object/from16 v17, p16

    .line 144
    .line 145
    move-object/from16 v18, p17

    .line 146
    .line 147
    move/from16 v19, p19

    .line 148
    .line 149
    move/from16 v20, p20

    .line 150
    .line 151
    invoke-direct/range {v0 .. v20}, Lg4/b$h;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v37

    .line 155
    .line 156
    move-object/from16 v0, v38

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-object v21
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 38
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p17    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p17

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p19, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function19<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/k;

    .line 49
    .line 50
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v34

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v35

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, p12

    .line 81
    .line 82
    move-object/from16 v29, p13

    .line 83
    .line 84
    move-object/from16 v30, p14

    .line 85
    .line 86
    move-object/from16 v31, p15

    .line 87
    .line 88
    move-object/from16 v32, p16

    .line 89
    .line 90
    move-object/from16 v33, v0

    .line 91
    .line 92
    invoke-interface/range {v16 .. v35}, Lvn/k;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    new-instance v13, Lg4/b$g;

    .line 103
    .line 104
    move-object v0, v13

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    move-object/from16 v9, p8

    .line 122
    .line 123
    move-object/from16 v10, p9

    .line 124
    .line 125
    move-object/from16 v11, p10

    .line 126
    .line 127
    move-object/from16 v12, p11

    .line 128
    .line 129
    move-object/from16 v36, v13

    .line 130
    .line 131
    move-object/from16 v13, p12

    .line 132
    .line 133
    move-object/from16 v37, v14

    .line 134
    .line 135
    move-object/from16 v14, p13

    .line 136
    .line 137
    move-object/from16 v15, p14

    .line 138
    .line 139
    move-object/from16 v16, p15

    .line 140
    .line 141
    move-object/from16 v17, p16

    .line 142
    .line 143
    move/from16 v18, p18

    .line 144
    .line 145
    move/from16 v19, p19

    .line 146
    .line 147
    invoke-direct/range {v0 .. v19}, Lg4/b$g;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v36

    .line 151
    .line 152
    move-object/from16 v0, v37

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-object v20
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 37
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p16

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p18, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function18<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/j;

    .line 49
    .line 50
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v33

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v34

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, p12

    .line 81
    .line 82
    move-object/from16 v29, p13

    .line 83
    .line 84
    move-object/from16 v30, p14

    .line 85
    .line 86
    move-object/from16 v31, p15

    .line 87
    .line 88
    move-object/from16 v32, v0

    .line 89
    .line 90
    invoke-interface/range {v16 .. v34}, Lvn/j;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    new-instance v13, Lg4/b$f;

    .line 101
    .line 102
    move-object v0, v13

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    move-object/from16 v7, p6

    .line 116
    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    move-object/from16 v9, p8

    .line 120
    .line 121
    move-object/from16 v10, p9

    .line 122
    .line 123
    move-object/from16 v11, p10

    .line 124
    .line 125
    move-object/from16 v12, p11

    .line 126
    .line 127
    move-object/from16 v35, v13

    .line 128
    .line 129
    move-object/from16 v13, p12

    .line 130
    .line 131
    move-object/from16 v36, v14

    .line 132
    .line 133
    move-object/from16 v14, p13

    .line 134
    .line 135
    move-object/from16 v15, p14

    .line 136
    .line 137
    move-object/from16 v16, p15

    .line 138
    .line 139
    move/from16 v17, p17

    .line 140
    .line 141
    move/from16 v18, p18

    .line 142
    .line 143
    invoke-direct/range {v0 .. v18}, Lg4/b$f;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v35

    .line 147
    .line 148
    move-object/from16 v0, v36

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object v19
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 36
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p15

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p17, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function17<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/i;

    .line 49
    .line 50
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v32

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v33

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, p12

    .line 81
    .line 82
    move-object/from16 v29, p13

    .line 83
    .line 84
    move-object/from16 v30, p14

    .line 85
    .line 86
    move-object/from16 v31, v0

    .line 87
    .line 88
    invoke-interface/range {v16 .. v33}, Lvn/i;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    new-instance v13, Lg4/b$e;

    .line 99
    .line 100
    move-object v0, v13

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    move-object/from16 v9, p8

    .line 118
    .line 119
    move-object/from16 v10, p9

    .line 120
    .line 121
    move-object/from16 v11, p10

    .line 122
    .line 123
    move-object/from16 v12, p11

    .line 124
    .line 125
    move-object/from16 v34, v13

    .line 126
    .line 127
    move-object/from16 v13, p12

    .line 128
    .line 129
    move-object/from16 v35, v14

    .line 130
    .line 131
    move-object/from16 v14, p13

    .line 132
    .line 133
    move-object/from16 v15, p14

    .line 134
    .line 135
    move/from16 v16, p16

    .line 136
    .line 137
    move/from16 v17, p17

    .line 138
    .line 139
    invoke-direct/range {v0 .. v17}, Lg4/b$e;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v34

    .line 143
    .line 144
    move-object/from16 v0, v35

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-object v18
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 35
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p14

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p16, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function16<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/h;

    .line 49
    .line 50
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v31

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v32

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, p12

    .line 81
    .line 82
    move-object/from16 v29, p13

    .line 83
    .line 84
    move-object/from16 v30, v0

    .line 85
    .line 86
    invoke-interface/range {v16 .. v32}, Lvn/h;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    new-instance v13, Lg4/b$d;

    .line 97
    .line 98
    move-object v0, v13

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    move-object/from16 v7, p6

    .line 112
    .line 113
    move-object/from16 v8, p7

    .line 114
    .line 115
    move-object/from16 v9, p8

    .line 116
    .line 117
    move-object/from16 v10, p9

    .line 118
    .line 119
    move-object/from16 v11, p10

    .line 120
    .line 121
    move-object/from16 v12, p11

    .line 122
    .line 123
    move-object/from16 v33, v13

    .line 124
    .line 125
    move-object/from16 v13, p12

    .line 126
    .line 127
    move-object/from16 v34, v14

    .line 128
    .line 129
    move-object/from16 v14, p13

    .line 130
    .line 131
    move/from16 v15, p15

    .line 132
    .line 133
    move/from16 v16, p16

    .line 134
    .line 135
    invoke-direct/range {v0 .. v16}, Lg4/b$d;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v33

    .line 139
    .line 140
    move-object/from16 v0, v34

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg4/b;->L(Lv3/w;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lv3/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lg4/b;->K(Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Lv3/w;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/b;->J(Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p13

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p15, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function15<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/g;

    .line 49
    .line 50
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v30

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v31

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, p12

    .line 81
    .line 82
    move-object/from16 v29, v0

    .line 83
    .line 84
    invoke-interface/range {v16 .. v31}, Lvn/g;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    new-instance v13, Lg4/b$c;

    .line 95
    .line 96
    move-object v0, v13

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    move-object/from16 v7, p6

    .line 110
    .line 111
    move-object/from16 v8, p7

    .line 112
    .line 113
    move-object/from16 v9, p8

    .line 114
    .line 115
    move-object/from16 v10, p9

    .line 116
    .line 117
    move-object/from16 v11, p10

    .line 118
    .line 119
    move-object/from16 v12, p11

    .line 120
    .line 121
    move-object/from16 v32, v13

    .line 122
    .line 123
    move-object/from16 v13, p12

    .line 124
    .line 125
    move-object/from16 v33, v14

    .line 126
    .line 127
    move/from16 v14, p14

    .line 128
    .line 129
    move/from16 v15, p15

    .line 130
    .line 131
    invoke-direct/range {v0 .. v15}, Lg4/b$c;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v32

    .line 135
    .line 136
    move-object/from16 v0, v33

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v16
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p12

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v15, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p14, v1

    .line 32
    .line 33
    iget-object v2, v15, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function14<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    check-cast v16, Lvn/f;

    .line 49
    .line 50
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v29

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v30

    .line 58
    move-object/from16 v17, p1

    .line 59
    .line 60
    move-object/from16 v18, p2

    .line 61
    .line 62
    move-object/from16 v19, p3

    .line 63
    .line 64
    move-object/from16 v20, p4

    .line 65
    .line 66
    move-object/from16 v21, p5

    .line 67
    .line 68
    move-object/from16 v22, p6

    .line 69
    .line 70
    move-object/from16 v23, p7

    .line 71
    .line 72
    move-object/from16 v24, p8

    .line 73
    .line 74
    move-object/from16 v25, p9

    .line 75
    .line 76
    move-object/from16 v26, p10

    .line 77
    .line 78
    move-object/from16 v27, p11

    .line 79
    .line 80
    move-object/from16 v28, v0

    .line 81
    .line 82
    invoke-interface/range {v16 .. v30}, Lvn/f;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    new-instance v13, Lg4/b$b;

    .line 93
    .line 94
    move-object v0, v13

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    move-object/from16 v7, p6

    .line 108
    .line 109
    move-object/from16 v8, p7

    .line 110
    .line 111
    move-object/from16 v9, p8

    .line 112
    .line 113
    move-object/from16 v10, p9

    .line 114
    .line 115
    move-object/from16 v11, p10

    .line 116
    .line 117
    move-object/from16 v12, p11

    .line 118
    .line 119
    move-object v15, v13

    .line 120
    move/from16 v13, p13

    .line 121
    .line 122
    move-object/from16 v31, v14

    .line 123
    .line 124
    move/from16 v14, p14

    .line 125
    .line 126
    invoke-direct/range {v0 .. v14}, Lg4/b$b;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v31

    .line 130
    .line 131
    invoke-interface {v0, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v16
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    check-cast v7, Lv3/w;

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v8}, Lg4/b;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget v0, v13, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p11

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v13, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p13, v1

    .line 32
    .line 33
    iget-object v2, v13, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v14, v2

    .line 47
    check-cast v14, Lvn/e;

    .line 48
    .line 49
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v26

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v27

    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    move-object/from16 v16, p2

    .line 60
    .line 61
    move-object/from16 v17, p3

    .line 62
    .line 63
    move-object/from16 v18, p4

    .line 64
    .line 65
    move-object/from16 v19, p5

    .line 66
    .line 67
    move-object/from16 v20, p6

    .line 68
    .line 69
    move-object/from16 v21, p7

    .line 70
    .line 71
    move-object/from16 v22, p8

    .line 72
    .line 73
    move-object/from16 v23, p9

    .line 74
    .line 75
    move-object/from16 v24, p10

    .line 76
    .line 77
    move-object/from16 v25, v0

    .line 78
    .line 79
    invoke-interface/range {v14 .. v27}, Lvn/e;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-eqz v15, :cond_1

    .line 88
    .line 89
    new-instance v12, Lg4/b$a;

    .line 90
    .line 91
    move-object v0, v12

    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    move-object/from16 v9, p8

    .line 109
    .line 110
    move-object/from16 v10, p9

    .line 111
    .line 112
    move-object/from16 v11, p10

    .line 113
    .line 114
    move-object v13, v12

    .line 115
    move/from16 v12, p12

    .line 116
    .line 117
    invoke-direct/range {v0 .. v12}, Lg4/b$a;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v14
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget v0, v12, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p10

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v12, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p11, v1

    .line 32
    .line 33
    iget-object v2, v12, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function11<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v13, v2

    .line 47
    check-cast v13, Lvn/c;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v24

    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    move-object/from16 v16, p3

    .line 58
    .line 59
    move-object/from16 v17, p4

    .line 60
    .line 61
    move-object/from16 v18, p5

    .line 62
    .line 63
    move-object/from16 v19, p6

    .line 64
    .line 65
    move-object/from16 v20, p7

    .line 66
    .line 67
    move-object/from16 v21, p8

    .line 68
    .line 69
    move-object/from16 v22, p9

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    invoke-interface/range {v13 .. v24}, Lvn/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    new-instance v15, Lg4/b$r;

    .line 84
    .line 85
    move-object v0, v15

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    move-object/from16 v8, p7

    .line 101
    .line 102
    move-object/from16 v9, p8

    .line 103
    .line 104
    move-object/from16 v10, p9

    .line 105
    .line 106
    move/from16 v11, p11

    .line 107
    .line 108
    invoke-direct/range {v0 .. v11}, Lg4/b$r;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v13
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    check-cast v18, Lv3/w;

    .line 40
    .line 41
    move-object/from16 v19, p19

    .line 42
    .line 43
    check-cast v19, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    move-object/from16 v20, p20

    .line 50
    .line 51
    check-cast v20, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    invoke-virtual/range {v0 .. v20}, Lg4/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v11, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    or-int v1, p10, v1

    .line 32
    .line 33
    iget-object v2, v11, Lg4/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function10<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, Lvn/b;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    move-object/from16 v15, p3

    .line 58
    .line 59
    move-object/from16 v16, p4

    .line 60
    .line 61
    move-object/from16 v17, p5

    .line 62
    .line 63
    move-object/from16 v18, p6

    .line 64
    .line 65
    move-object/from16 v19, p7

    .line 66
    .line 67
    move-object/from16 v20, p8

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    invoke-interface/range {v12 .. v22}, Lvn/b;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    new-instance v14, Lg4/b$q;

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    move-object/from16 v9, p8

    .line 101
    .line 102
    move/from16 v10, p10

    .line 103
    .line 104
    invoke-direct/range {v0 .. v10}, Lg4/b$q;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v12
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget v0, v10, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    or-int v1, p9, v1

    .line 31
    .line 32
    iget-object v2, v10, Lg4/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function9<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Lvn/w;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    move-object/from16 v14, p3

    .line 57
    .line 58
    move-object/from16 v15, p4

    .line 59
    .line 60
    move-object/from16 v16, p5

    .line 61
    .line 62
    move-object/from16 v17, p6

    .line 63
    .line 64
    move-object/from16 v18, p7

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    invoke-interface/range {v11 .. v20}, Lvn/w;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    new-instance v13, Lg4/b$p;

    .line 79
    .line 80
    move-object v0, v13

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    move/from16 v9, p9

    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lg4/b$p;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v13}, Lv3/c4;->a(Lvn/p;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v11
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    check-cast v11, Lv3/w;

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    move-object/from16 v0, p13

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v13}, Lg4/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lv3/w;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lg4/b;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    check-cast v12, Lv3/w;

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    move-object/from16 v0, p14

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v11, p11

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v14}, Lg4/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    check-cast v15, Lv3/w;

    .line 34
    .line 35
    move-object/from16 v16, p16

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    move-object/from16 v17, p17

    .line 44
    .line 45
    check-cast v17, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    invoke-virtual/range {v0 .. v17}, Lg4/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v9, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    iget-object v2, v9, Lg4/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Lvn/v;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move-object/from16 v14, p4

    .line 59
    .line 60
    move-object/from16 v15, p5

    .line 61
    .line 62
    move-object/from16 v16, p6

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    invoke-interface/range {v10 .. v18}, Lvn/v;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    new-instance v12, Lg4/b$o;

    .line 77
    .line 78
    move-object v0, v12

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    move/from16 v8, p8

    .line 94
    .line 95
    invoke-direct/range {v0 .. v8}, Lg4/b$o;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v10
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lg4/b;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Lg4/b;->M(Lv3/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lg4/c;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lg4/c;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    or-int v1, p7, v1

    .line 31
    .line 32
    iget-object v2, v8, Lg4/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Lvn/u;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    move-object/from16 v13, p4

    .line 58
    .line 59
    move-object/from16 v14, p5

    .line 60
    .line 61
    move-object v15, v0

    .line 62
    invoke-interface/range {v9 .. v16}, Lvn/u;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    new-instance v11, Lg4/b$n;

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    move/from16 v7, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lg4/b$n;-><init>(Lg4/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v9
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lv3/w;

    .line 3
    .line 4
    check-cast p7, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lg4/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv3/w;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
