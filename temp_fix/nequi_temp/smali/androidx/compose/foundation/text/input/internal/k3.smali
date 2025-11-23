.class public abstract Landroidx/compose/foundation/text/input/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n237#1,10:284\n247#1,5:435\n318#2,2:266\n323#2:283\n314#2,6:391\n323#2:412\n314#2,6:413\n323#2:434\n261#3,15:268\n261#3,15:397\n261#3,15:419\n115#4,8:294\n123#4,8:303\n115#4,16:311\n115#4,16:327\n115#4,16:343\n115#4,16:359\n115#4,16:375\n1#5:302\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n112#1:284,10\n112#1:435,5\n93#1:266,2\n93#1:283\n177#1:391,6\n177#1:412\n188#1:413,6\n188#1:434\n93#1:268,15\n177#1:397,15\n188#1:419,15\n134#1:294,8\n134#1:303,8\n144#1:311,16\n152#1:327,16\n158#1:343,16\n164#1:359,16\n170#1:375,16\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n237#1,10:284\n247#1,5:435\n318#2,2:266\n323#2:283\n314#2,6:391\n323#2:412\n314#2,6:413\n323#2:434\n261#3,15:268\n261#3,15:397\n261#3,15:419\n115#4,8:294\n123#4,8:303\n115#4,16:311\n115#4,16:327\n115#4,16:343\n115#4,16:359\n115#4,16:375\n1#5:302\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n112#1:284,10\n112#1:435,5\n93#1:266,2\n93#1:283\n177#1:391,6\n177#1:412\n188#1:413,6\n188#1:434\n93#1:268,15\n177#1:397,15\n188#1:419,15\n134#1:294,8\n134#1:303,8\n144#1:311,16\n152#1:327,16\n158#1:343,16\n164#1:359,16\n170#1:375,16\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:La3/i;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ly2/m;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ly2/y;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/i;

    .line 5
    .line 6
    invoke-direct {v0}, La3/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:La3/i;

    .line 10
    .line 11
    new-instance v0, Ly2/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ly2/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->b:Ly2/m;

    .line 17
    .line 18
    invoke-static {}, Ly2/a0;->a()Ly2/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->c:Ly2/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/p3;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/p3;->k()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/p3;->e()Landroidx/compose/ui/layout/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/z;->x(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp4/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lp4/j;->z()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lp4/n;->m(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_2
    return p1
.end method

.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;ZZLvn/a;)Z
    .locals 15
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/s3;",
            "Landroidx/compose/foundation/text/input/internal/p3;",
            "La3/j;",
            "ZZ",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/d$a;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/d;->g(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Ly2/e1;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k3;->b:Ly2/m;

    invoke-virtual {v2, v1}, Ly2/m;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Ly2/r0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/l3;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 6
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    move-result-object v3

    .line 7
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/c;

    move-result-object v5

    .line 8
    sget-object v6, Lb3/c;->a:Lb3/c;

    .line 9
    invoke-virtual {v3}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 10
    invoke-virtual {v3}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 12
    invoke-static {v7, v2, v4}, Landroidx/compose/foundation/text/input/internal/k0;->b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 13
    invoke-static {v3, v5, v1, v6}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k3;->a:La3/i;

    invoke-virtual {v1}, La3/i;->b()V

    move v3, v4

    :cond_1
    return v3

    .line 15
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k3;->c:Ly2/y;

    invoke-interface {v2, v1}, Ly2/y;->a(Landroid/view/KeyEvent;)Ly2/w;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 16
    invoke-virtual {v2}, Ly2/w;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p5, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/l3;->c(Landroid/view/KeyEvent;)Z

    move-result v9

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/p3;->f()Landroidx/compose/ui/text/y0;

    move-result-object v8

    move-object/from16 v1, p3

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/k3;->a(Landroidx/compose/foundation/text/input/internal/p3;)F

    move-result v10

    .line 20
    new-instance v1, La3/h;

    .line 21
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/k3;->a:La3/i;

    move-object v6, v1

    move-object/from16 v7, p2

    .line 22
    invoke-direct/range {v6 .. v11}, La3/h;-><init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/ui/text/y0;ZFLa3/i;)V

    .line 23
    sget-object v5, Landroidx/compose/foundation/text/input/internal/k3$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 24
    :pswitch_0
    invoke-static {}, Ly2/x;->b()V

    goto/16 :goto_2

    .line 25
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->y()V

    goto/16 :goto_2

    .line 26
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->I()V

    goto/16 :goto_2

    .line 27
    :pswitch_3
    invoke-virtual {v1}, La3/h;->k()La3/h;

    goto/16 :goto_2

    .line 28
    :pswitch_4
    invoke-virtual {v1}, La3/h;->Q()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 29
    :pswitch_5
    invoke-virtual {v1}, La3/h;->R()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 30
    :pswitch_6
    invoke-virtual {v1}, La3/h;->F()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 31
    :pswitch_7
    invoke-virtual {v1}, La3/h;->X()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 32
    :pswitch_8
    invoke-virtual {v1}, La3/h;->E()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-virtual {v1}, La3/h;->W()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-virtual {v1}, La3/h;->U()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 35
    :pswitch_b
    invoke-virtual {v1}, La3/h;->T()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 36
    :pswitch_c
    invoke-virtual {v1}, La3/h;->S()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 37
    :pswitch_d
    invoke-virtual {v1}, La3/h;->V()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 38
    :pswitch_e
    invoke-virtual {v1}, La3/h;->J()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 39
    :pswitch_f
    invoke-virtual {v1}, La3/h;->M()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {v1}, La3/h;->P()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 41
    :pswitch_11
    invoke-virtual {v1}, La3/h;->H()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 42
    :pswitch_12
    invoke-virtual {v1}, La3/h;->O()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 43
    :pswitch_13
    invoke-virtual {v1}, La3/h;->G()La3/h;

    move-result-object v2

    invoke-virtual {v2}, La3/h;->Z()La3/h;

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-virtual {v1}, La3/h;->Y()La3/h;

    goto/16 :goto_2

    :pswitch_15
    if-nez p6, :cond_10

    .line 45
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    move-result-object v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/c;

    move-result-object v3

    .line 47
    sget-object v5, Lb3/c;->a:Lb3/c;

    .line 48
    invoke-virtual {v2}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 49
    invoke-virtual {v2}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 51
    const-string v7, "\t"

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/text/input/internal/k0;->b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 52
    invoke-static {v2, v3, v4, v5}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    goto/16 :goto_2

    :pswitch_16
    if-nez p6, :cond_4

    .line 53
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    move-result-object v2

    .line 54
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/c;

    move-result-object v3

    .line 55
    sget-object v5, Lb3/c;->a:Lb3/c;

    .line 56
    invoke-virtual {v2}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 57
    invoke-virtual {v2}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 59
    const-string v7, "\n"

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/text/input/internal/k0;->b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 60
    invoke-static {v2, v3, v4, v5}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    goto/16 :goto_2

    .line 61
    :cond_4
    invoke-interface/range {p7 .. p7}, Lvn/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 62
    :pswitch_17
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 63
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 64
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v7

    .line 65
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 66
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 67
    :cond_5
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result v2

    invoke-virtual {v1}, La3/h;->m()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 68
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 69
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 70
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 71
    :pswitch_18
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 73
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v7

    .line 74
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 75
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 76
    :cond_6
    invoke-virtual {v1}, La3/h;->p()I

    move-result v2

    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 77
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 78
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 79
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 80
    :pswitch_19
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 81
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 82
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v7

    .line 83
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 84
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 85
    :cond_7
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result v2

    invoke-virtual {v1}, La3/h;->t()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 86
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 87
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 88
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 89
    :pswitch_1a
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 90
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 91
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v7

    .line 92
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 93
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 94
    :cond_8
    invoke-virtual {v1}, La3/h;->z()I

    move-result v2

    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 95
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v5

    .line 96
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 97
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 98
    :pswitch_1b
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_9

    .line 99
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v7

    .line 100
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v9

    .line 101
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 102
    const-string v8, ""

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, La3/h;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 104
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->n(J)I

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    move-result-object v6

    :cond_b
    if-eqz v6, :cond_f

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/text/f1;->r()J

    move-result-wide v9

    .line 106
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v7

    .line 107
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 108
    const-string v8, ""

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 109
    :pswitch_1c
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_c

    .line 110
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v7

    .line 111
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v9

    .line 112
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 113
    const-string v8, ""

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 114
    :cond_c
    invoke-virtual {v1}, La3/h;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_d

    goto :goto_1

    :cond_d
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 115
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    move-result-object v6

    :cond_e
    if-eqz v6, :cond_f

    .line 116
    invoke-virtual {v6}, Landroidx/compose/ui/text/f1;->r()J

    move-result-wide v9

    .line 117
    invoke-static {v1}, La3/h;->a(La3/h;)Landroidx/compose/foundation/text/input/internal/s3;

    move-result-object v7

    .line 118
    invoke-static {v1}, La3/h;->d(La3/h;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 119
    const-string v8, ""

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    goto :goto_2

    .line 120
    :pswitch_1d
    invoke-virtual {v1}, La3/h;->Q()La3/h;

    goto :goto_2

    .line 121
    :pswitch_1e
    invoke-virtual {v1}, La3/h;->R()La3/h;

    goto :goto_2

    .line 122
    :pswitch_1f
    invoke-virtual {v1}, La3/h;->U()La3/h;

    goto :goto_2

    .line 123
    :pswitch_20
    invoke-virtual {v1}, La3/h;->T()La3/h;

    goto :goto_2

    .line 124
    :pswitch_21
    invoke-virtual {v1}, La3/h;->S()La3/h;

    goto :goto_2

    .line 125
    :pswitch_22
    invoke-virtual {v1}, La3/h;->V()La3/h;

    goto :goto_2

    .line 126
    :pswitch_23
    invoke-virtual {v1}, La3/h;->F()La3/h;

    goto :goto_2

    .line 127
    :pswitch_24
    invoke-virtual {v1}, La3/h;->X()La3/h;

    goto :goto_2

    .line 128
    :pswitch_25
    invoke-virtual {v1}, La3/h;->E()La3/h;

    goto :goto_2

    .line 129
    :pswitch_26
    invoke-virtual {v1}, La3/h;->W()La3/h;

    goto :goto_2

    .line 130
    :pswitch_27
    invoke-virtual {v1}, La3/h;->J()La3/h;

    goto :goto_2

    .line 131
    :pswitch_28
    invoke-virtual {v1}, La3/h;->M()La3/h;

    goto :goto_2

    .line 132
    :pswitch_29
    invoke-virtual {v1}, La3/h;->P()La3/h;

    goto :goto_2

    .line 133
    :pswitch_2a
    invoke-virtual {v1}, La3/h;->H()La3/h;

    goto :goto_2

    .line 134
    :pswitch_2b
    sget-object v2, Landroidx/compose/foundation/text/input/internal/k3$c;->c:Landroidx/compose/foundation/text/input/internal/k3$c;

    invoke-virtual {v1, v2}, La3/h;->i(Lvn/l;)La3/h;

    goto :goto_2

    .line 135
    :pswitch_2c
    sget-object v2, Landroidx/compose/foundation/text/input/internal/k3$b;->c:Landroidx/compose/foundation/text/input/internal/k3$b;

    invoke-virtual {v1, v2}, La3/h;->h(Lvn/l;)La3/h;

    goto :goto_2

    .line 136
    :pswitch_2d
    invoke-virtual/range {p4 .. p4}, La3/j;->H()V

    goto :goto_2

    .line 137
    :pswitch_2e
    invoke-virtual/range {p4 .. p4}, La3/j;->q0()V

    goto :goto_2

    :pswitch_2f
    move-object/from16 v2, p4

    .line 138
    invoke-virtual {v2, v3}, La3/j;->E(Z)V

    :cond_f
    :goto_2
    move v3, v4

    .line 139
    :cond_10
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v4

    invoke-virtual {v1}, La3/h;->l()Lz2/k;

    move-result-object v2

    invoke-virtual {v2}, Lz2/k;->f()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    .line 140
    invoke-virtual {v1}, La3/h;->A()J

    move-result-wide v1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    :cond_11
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/s3;La3/j;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/platform/h4;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/h4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lz2/k;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ly2/x;->a(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, La3/j;->I()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;ZLvn/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/s3;",
            "Landroidx/compose/foundation/text/input/internal/p3;",
            "Z",
            "Lvn/l<",
            "-",
            "La3/h;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/p3;->f()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/k3;->a(Landroidx/compose/foundation/text/input/internal/p3;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance p2, La3/h;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:La3/i;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p1

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, La3/h;-><init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/ui/text/y0;ZFLa3/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, La3/h;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p2}, La3/h;->l()Lz2/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lz2/k;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, La3/h;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
