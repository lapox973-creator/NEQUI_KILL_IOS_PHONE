.class public final La5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,202:1\n33#2,6:203\n33#2,6:209\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n72#1:203,6\n97#1:209,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,202:1\n33#2,6:203\n33#2,6:209\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n72#1:203,6\n97#1:209,6\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La5/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:La5/h;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La5/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, La5/p;-><init>(Ljava/util/List;La5/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La5/h;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La5/b0;",
            ">;",
            "La5/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5/p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, La5/p;->b:La5/h;

    .line 4
    invoke-virtual {p0}, La5/p;->h()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, La5/o;->b(I)I

    move-result p1

    iput p1, p0, La5/p;->c:I

    .line 5
    invoke-virtual {p0}, La5/p;->h()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_1
    invoke-static {p2}, La5/p0;->b(I)I

    move-result p1

    iput p1, p0, La5/p;->d:I

    .line 6
    invoke-virtual {p0}, La5/p;->a()I

    move-result p1

    iput p1, p0, La5/p;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, La5/p;->h()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, La5/t;->b:La5/t$a;

    .line 23
    .line 24
    invoke-virtual {v0}, La5/t$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, La5/t;->b:La5/t$a;

    .line 30
    .line 31
    invoke-virtual {v0}, La5/t$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, La5/t;->b:La5/t$a;

    .line 37
    .line 38
    invoke-virtual {v0}, La5/t$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, La5/t;->b:La5/t$a;

    .line 44
    .line 45
    invoke-virtual {v0}, La5/t$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_3
    sget-object v0, La5/t;->b:La5/t$a;

    .line 51
    .line 52
    invoke-virtual {v0}, La5/t$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :pswitch_4
    sget-object v0, La5/t;->b:La5/t$a;

    .line 58
    .line 59
    invoke-virtual {v0}, La5/t$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :pswitch_5
    sget-object v0, La5/t;->b:La5/t$a;

    .line 65
    .line 66
    invoke-virtual {v0}, La5/t$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_3
    iget-object v0, p0, La5/p;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, La5/b0;

    .line 85
    .line 86
    invoke-static {v3}, La5/q;->e(La5/b0;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    sget-object v0, La5/t;->b:La5/t$a;

    .line 93
    .line 94
    invoke-virtual {v0}, La5/t$a;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_4
    invoke-static {v3}, La5/q;->c(La5/b0;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v0, La5/t;->b:La5/t$a;

    .line 106
    .line 107
    invoke-virtual {v0}, La5/t$a;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, La5/t;->b:La5/t$a;

    .line 116
    .line 117
    invoke-virtual {v0}, La5/t$a;->c()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;Landroid/view/MotionEvent;)La5/p;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La5/b0;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "La5/p;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

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
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, La5/p;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, La5/p;-><init>(Ljava/util/List;La5/h;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, La5/p;->h()Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v2, La5/p;

    .line 28
    .line 29
    iget-object v3, v0, La5/p;->b:La5/h;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, La5/p;-><init>(Ljava/util/List;La5/h;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v3, Li2/w0;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Li2/w0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge v7, v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, La5/b0;

    .line 66
    .line 67
    invoke-virtual {v8}, La5/b0;->r()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v3, v9, v10, v8}, Li2/w0;->m(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, La5/e0;

    .line 75
    .line 76
    invoke-virtual {v8}, La5/b0;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-virtual {v8}, La5/b0;->B()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    invoke-virtual {v8}, La5/b0;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    invoke-virtual {v8}, La5/b0;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    invoke-virtual {v8}, La5/b0;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    invoke-virtual {v8}, La5/b0;->v()F

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    invoke-virtual {v8}, La5/b0;->A()I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    iget-object v10, v0, La5/p;->b:La5/h;

    .line 105
    .line 106
    move/from16 v31, v7

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, La5/b0;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v10, v6, v7}, La5/h;->a(J)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x1

    .line 119
    if-ne v6, v7, :cond_2

    .line 120
    .line 121
    move/from16 v23, v7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v23, 0x0

    .line 125
    .line 126
    :goto_1
    const/16 v29, 0x700

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const-wide/16 v25, 0x0

    .line 133
    .line 134
    const-wide/16 v27, 0x0

    .line 135
    .line 136
    move-object v11, v9

    .line 137
    invoke-direct/range {v11 .. v30}, La5/e0;-><init>(JJJJZFIZLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v31, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance v5, La5/d0;

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-direct {v5, v6, v7, v4, v2}, La5/d0;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, La5/h;

    .line 156
    .line 157
    invoke-direct {v2, v3, v5}, La5/h;-><init>(Li2/w0;La5/d0;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, La5/p;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, La5/p;-><init>(Ljava/util/List;La5/h;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :goto_2
    return-object v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La5/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, La5/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()La5/h;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, La5/p;->b:La5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, La5/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, La5/p;->b:La5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La5/h;->c()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, La5/p;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/p;->e:I

    .line 2
    .line 3
    return-void
.end method
