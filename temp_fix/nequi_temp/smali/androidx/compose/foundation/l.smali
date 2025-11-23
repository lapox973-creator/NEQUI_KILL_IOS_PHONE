.class public final Landroidx/compose/foundation/l;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/r;
.implements Le5/m1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# instance fields
.field public U:J

.field public V:Landroidx/compose/ui/graphics/z1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public W:F

.field public X:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Y:J

.field public Z:Lb6/w;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public a0:Landroidx/compose/ui/graphics/m5;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b0:Landroidx/compose/ui/graphics/x6;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/l;->U:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/l;->V:Landroidx/compose/ui/graphics/z1;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/l;->W:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/l;->X:Landroidx/compose/ui/graphics/x6;

    .line 7
    sget-object p1, Lp4/n;->b:Lp4/n$a;

    invoke-virtual {p1}, Lp4/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/l;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/l;-><init>(JLandroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;)V

    return-void
.end method


# virtual methods
.method public final E5(Landroidx/compose/ui/graphics/x6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/l;->X:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/l;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public final I(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/l;->W:F

    .line 2
    .line 3
    return-void
.end method

.method public I2()V
    .locals 2

    .line 1
    sget-object v0, Lp4/n;->b:Lp4/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/n$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/l;->Y:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/l;->Z:Lb6/w;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/l;->a0:Landroidx/compose/ui/graphics/m5;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/l;->b0:Landroidx/compose/ui/graphics/x6;

    .line 15
    .line 16
    invoke-static {p0}, Le5/s;->a(Le5/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S7(Lr4/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/l;->W7(Lr4/c;)Landroidx/compose/ui/graphics/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/l;->U:J

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/l;->U:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v1, v10

    .line 30
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/n5;->f(Lr4/f;Landroidx/compose/ui/graphics/m5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/l;->V:Landroidx/compose/ui/graphics/z1;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, p0, Landroidx/compose/foundation/l;->W:F

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, v10

    .line 47
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/n5;->d(Lr4/f;Landroidx/compose/ui/graphics/m5;Landroidx/compose/ui/graphics/z1;FLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final T7(Lr4/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/l;->U:J

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Landroidx/compose/foundation/l;->U:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Lr4/f;->h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/l;->V:Landroidx/compose/ui/graphics/z1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/foundation/l;->W:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Lr4/f;->M5(Lr4/f;Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final U7()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->V:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/l;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W7(Lr4/c;)Landroidx/compose/ui/graphics/m5;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lr4/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Landroidx/compose/foundation/l;->Y:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lp4/n;->k(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/l;->Z:Lb6/w;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/l;->b0:Landroidx/compose/ui/graphics/x6;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/l;->X:Landroidx/compose/ui/graphics/x6;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/l;->a0:Landroidx/compose/ui/graphics/m5;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroidx/compose/foundation/l$a;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/l$a;-><init>(Lkotlin/jvm/internal/j1$h;Landroidx/compose/foundation/l;Lr4/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Le5/n1;->a(Landroidx/compose/ui/e$d;Lvn/a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/ui/graphics/m5;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/foundation/l;->a0:Landroidx/compose/ui/graphics/m5;

    .line 57
    .line 58
    invoke-interface {p1}, Lr4/f;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Landroidx/compose/foundation/l;->Y:J

    .line 63
    .line 64
    invoke-interface {p1}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/l;->Z:Lb6/w;

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/l;->X:Landroidx/compose/ui/graphics/x6;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/l;->b0:Landroidx/compose/ui/graphics/x6;

    .line 73
    .line 74
    iget-object p1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroidx/compose/ui/graphics/m5;

    .line 80
    .line 81
    return-object p1
.end method

.method public final X7(Landroidx/compose/ui/graphics/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/l;->V:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-void
.end method

.method public final Y7(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/l;->U:J

    .line 2
    .line 3
    return-void
.end method

.method public final k5()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->X:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lr4/c;)V
    .locals 2
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/l;->X:Landroidx/compose/ui/graphics/x6;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/k6;->a()Landroidx/compose/ui/graphics/x6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/l;->T7(Lr4/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/l;->S7(Lr4/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
