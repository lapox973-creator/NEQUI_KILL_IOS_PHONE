.class public final La5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,276:1\n33#2,6:277\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n184#1:277,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,276:1\n33#2,6:277\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n184#1:277,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Li2/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/w0<",
            "La5/c0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/w0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Li2/w0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La5/c0;->a:Li2/w0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La5/c0;->a:Li2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/w0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(La5/d0;La5/r0;)La5/h;
    .locals 35
    .param p1    # La5/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # La5/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li2/w0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, La5/d0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Li2/w0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, La5/d0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, La5/e0;

    .line 32
    .line 33
    iget-object v7, v0, La5/c0;->a:Li2/w0;

    .line 34
    .line 35
    invoke-virtual {v6}, La5/e0;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v7, v8, v9}, Li2/w0;->g(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, La5/c0$a;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, La5/e0;->x()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6}, La5/e0;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    move-wide/from16 v22, v7

    .line 56
    .line 57
    move-wide/from16 v24, v9

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v7}, La5/c0$a;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v7}, La5/c0$a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v7}, La5/c0$a;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v7, v11, v12}, La5/r0;->j(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    move-wide/from16 v22, v8

    .line 83
    .line 84
    move/from16 v26, v10

    .line 85
    .line 86
    move-wide/from16 v24, v11

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6}, La5/e0;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    new-instance v10, La5/b0;

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    invoke-virtual {v6}, La5/e0;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, La5/e0;->x()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, La5/e0;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, La5/e0;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, La5/e0;->u()F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    invoke-virtual {v6}, La5/e0;->w()I

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    invoke-virtual {v6}, La5/e0;->p()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v6}, La5/e0;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v30

    .line 127
    invoke-virtual {v6}, La5/e0;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v32

    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v34}, La5/b0;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v9, v10}, Li2/w0;->m(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, La5/e0;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    iget-object v8, v0, La5/c0;->a:Li2/w0;

    .line 148
    .line 149
    invoke-virtual {v6}, La5/e0;->q()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v14, La5/c0$a;

    .line 154
    .line 155
    invoke-virtual {v6}, La5/e0;->x()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v6}, La5/e0;->t()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    invoke-virtual {v6}, La5/e0;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-virtual {v6}, La5/e0;->w()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object v11, v14

    .line 174
    move-object v4, v14

    .line 175
    move-wide v14, v15

    .line 176
    move/from16 v16, v17

    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, La5/c0$a;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9, v10, v4}, Li2/w0;->m(JLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    iget-object v4, v0, La5/c0;->a:Li2/w0;

    .line 188
    .line 189
    invoke-virtual {v6}, La5/e0;->q()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v4, v8, v9}, Li2/w0;->p(J)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    new-instance v2, La5/h;

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    invoke-direct {v2, v1, v3}, La5/h;-><init>(Li2/w0;La5/d0;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method
