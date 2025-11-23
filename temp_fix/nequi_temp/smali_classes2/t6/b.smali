.class public Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/b$a;,
        Lt6/b$b;
    }
.end annotation


# static fields
.field public static final d:Z = false

.field public static final e:Z = false

.field public static final f:I = 0x1e

.field public static final g:I = 0x0

.field public static final h:I = 0x40000000

.field public static final i:I = -0x80000000

.field public static final j:I = -0x1

.field public static final k:I = -0x2

.field public static final l:I = -0x3


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls6/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt6/b$a;

.field public c:Ls6/f;


# direct methods
.method public constructor <init>(Ls6/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lt6/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lt6/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6/b;->b:Lt6/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lt6/b;->c:Ls6/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt6/b$b;Ls6/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/b;->b:Lt6/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ls6/e;->H()Ls6/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lt6/b$a;->a:Ls6/e$b;

    .line 8
    .line 9
    iget-object v0, p0, Lt6/b;->b:Lt6/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Ls6/e;->j0()Ls6/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lt6/b$a;->b:Ls6/e$b;

    .line 16
    .line 17
    iget-object v0, p0, Lt6/b;->b:Lt6/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ls6/e;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lt6/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lt6/b;->b:Lt6/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Ls6/e;->D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lt6/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lt6/b;->b:Lt6/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lt6/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lt6/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lt6/b$a;->a:Ls6/e$b;

    .line 41
    .line 42
    sget-object v2, Ls6/e$b;->c:Ls6/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lt6/b$a;->b:Ls6/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Ls6/e;->f0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Ls6/e;->f0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Ls6/e;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Ls6/e$b;->a:Ls6/e$b;

    .line 90
    .line 91
    iput-object p3, v0, Lt6/b$a;->a:Ls6/e$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Ls6/e;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Ls6/e$b;->a:Ls6/e$b;

    .line 102
    .line 103
    iput-object p3, v0, Lt6/b$a;->b:Ls6/e$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lt6/b$b;->c(Ls6/e;Lt6/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lt6/b;->b:Lt6/b$a;

    .line 109
    .line 110
    iget p1, p1, Lt6/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ls6/e;->d2(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lt6/b;->b:Lt6/b$a;

    .line 116
    .line 117
    iget p1, p1, Lt6/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ls6/e;->z1(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lt6/b;->b:Lt6/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lt6/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ls6/e;->y1(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lt6/b;->b:Lt6/b$a;

    .line 130
    .line 131
    iget p1, p1, Lt6/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ls6/e;->h1(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lt6/b;->b:Lt6/b$a;

    .line 137
    .line 138
    sget p2, Lt6/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Lt6/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lt6/b$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final b(Ls6/f;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ls6/o;->B1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ls6/f;->T2(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ls6/f;->H2()Lt6/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_b

    .line 20
    .line 21
    iget-object v5, p1, Ls6/o;->B1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ls6/e;

    .line 28
    .line 29
    instance-of v6, v5, Ls6/h;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Ls6/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Ls6/e;->E0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Ls6/e;->e:Lt6/l;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Ls6/e;->f:Lt6/n;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lt6/p;->e:Lt6/g;

    .line 60
    .line 61
    iget-boolean v6, v6, Lt6/f;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lt6/p;->e:Lt6/g;

    .line 66
    .line 67
    iget-boolean v6, v6, Lt6/f;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Ls6/e;->z(I)Ls6/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Ls6/e;->z(I)Ls6/e$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Ls6/e$b;->c:Ls6/e$b;

    .line 83
    .line 84
    if-ne v6, v9, :cond_4

    .line 85
    .line 86
    iget v10, v5, Ls6/e;->w:I

    .line 87
    .line 88
    if-eq v10, v7, :cond_4

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    iget v10, v5, Ls6/e;->x:I

    .line 93
    .line 94
    if-eq v10, v7, :cond_4

    .line 95
    .line 96
    move v10, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v10, v3

    .line 99
    :goto_1
    if-nez v10, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ls6/f;->T2(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    instance-of v11, v5, Ls6/n;

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    if-ne v6, v9, :cond_5

    .line 112
    .line 113
    iget v11, v5, Ls6/e;->w:I

    .line 114
    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    if-eq v8, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Ls6/e;->B0()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    move v10, v7

    .line 126
    :cond_5
    if-ne v8, v9, :cond_6

    .line 127
    .line 128
    iget v11, v5, Ls6/e;->x:I

    .line 129
    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    if-eq v6, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Ls6/e;->B0()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    move v10, v7

    .line 141
    :cond_6
    if-eq v6, v9, :cond_7

    .line 142
    .line 143
    if-ne v8, v9, :cond_8

    .line 144
    .line 145
    :cond_7
    iget v6, v5, Ls6/e;->f0:F

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    cmpl-float v6, v6, v8

    .line 149
    .line 150
    if-lez v6, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v7, v10

    .line 154
    :goto_2
    if-eqz v7, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget v6, Lt6/b$a;->k:I

    .line 158
    .line 159
    invoke-virtual {p0, v2, v5, v6}, Lt6/b;->a(Lt6/b$b;Ls6/e;I)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, Ls6/f;->H1:Li6/f;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget-wide v6, v5, Li6/f;->c:J

    .line 167
    .line 168
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    add-long/2addr v6, v8

    .line 171
    iput-wide v6, v5, Li6/f;->c:J

    .line 172
    .line 173
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    invoke-interface {v2}, Lt6/b$b;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Ls6/f;Ljava/lang/String;III)V
    .locals 4

    .line 1
    iget-object p2, p1, Ls6/f;->H1:Li6/f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ls6/e;->Q()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ls6/e;->P()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3}, Ls6/e;->Q1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ls6/e;->P1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ls6/e;->d2(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p5}, Ls6/e;->z1(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ls6/e;->Q1(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ls6/e;->P1(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lt6/b;->c:Ls6/f;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ls6/f;->Y2(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lt6/b;->c:Ls6/f;

    .line 45
    .line 46
    invoke-virtual {p2}, Ls6/f;->o2()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Ls6/f;->H1:Li6/f;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, Ls6/f;->H1:Li6/f;

    .line 58
    .line 59
    iget-wide p4, p1, Li6/f;->R:J

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    add-long/2addr p4, v2

    .line 64
    iput-wide p4, p1, Li6/f;->R:J

    .line 65
    .line 66
    iget-wide p4, p1, Li6/f;->b:J

    .line 67
    .line 68
    sub-long/2addr p2, v0

    .line 69
    add-long/2addr p4, p2

    .line 70
    iput-wide p4, p1, Li6/f;->b:J

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public d(Ls6/f;IIIIIIIII)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ls6/f;->H2()Lt6/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Ls6/o;->B1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Ls6/e;->m0()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ls6/e;->D()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Ls6/k;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Ls6/k;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move v12, v11

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Ls6/o;->B1:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ls6/e;

    .line 62
    .line 63
    invoke-virtual {v13}, Ls6/e;->H()Ls6/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Ls6/e$b;->c:Ls6/e$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v11

    .line 74
    :goto_3
    invoke-virtual {v13}, Ls6/e;->j0()Ls6/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v11

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Ls6/e;->A()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v10, v11

    .line 99
    :goto_5
    invoke-virtual {v13}, Ls6/e;->B0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    move v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Ls6/e;->D0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v10, v13, Ls6/n;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Ls6/e;->B0()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Ls6/e;->D0()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    const-wide/16 v12, 0x1

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    sget-object v10, Li6/e;->C:Li6/f;

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    iget-wide v14, v10, Li6/f;->e:J

    .line 148
    .line 149
    add-long/2addr v14, v12

    .line 150
    iput-wide v14, v10, Li6/f;->e:J

    .line 151
    .line 152
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-ne v3, v10, :cond_c

    .line 155
    .line 156
    if-eq v4, v10, :cond_d

    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_e

    .line 159
    .line 160
    :cond_d
    const/4 v14, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v14, v11

    .line 163
    :goto_8
    and-int/2addr v2, v14

    .line 164
    const/4 v14, 0x2

    .line 165
    if-eqz v2, :cond_16

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ls6/e;->O()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v12, p6

    .line 172
    .line 173
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual/range {p1 .. p1}, Ls6/e;->N()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    move/from16 v15, p8

    .line 182
    .line 183
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ne v3, v10, :cond_f

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ls6/e;->m0()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eq v15, v12, :cond_f

    .line 194
    .line 195
    invoke-virtual {v1, v12}, Ls6/e;->d2(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ls6/f;->M2()V

    .line 199
    .line 200
    .line 201
    :cond_f
    if-ne v4, v10, :cond_10

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Ls6/e;->D()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eq v12, v13, :cond_10

    .line 208
    .line 209
    invoke-virtual {v1, v13}, Ls6/e;->z1(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ls6/f;->M2()V

    .line 213
    .line 214
    .line 215
    :cond_10
    if-ne v3, v10, :cond_11

    .line 216
    .line 217
    if-ne v4, v10, :cond_11

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Ls6/f;->C2(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    move v13, v14

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    invoke-virtual {v1, v9}, Ls6/f;->D2(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ne v3, v10, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1, v9, v11}, Ls6/f;->E2(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    and-int/2addr v12, v13

    .line 236
    const/4 v13, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_12
    move v13, v11

    .line 239
    :goto_9
    if-ne v4, v10, :cond_13

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-virtual {v1, v9, v15}, Ls6/f;->E2(ZI)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    and-int/2addr v9, v12

    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_13
    move v9, v12

    .line 251
    :goto_a
    if-eqz v9, :cond_17

    .line 252
    .line 253
    if-ne v3, v10, :cond_14

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    move v15, v11

    .line 258
    :goto_b
    if-ne v4, v10, :cond_15

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move v3, v11

    .line 263
    :goto_c
    invoke-virtual {v1, v15, v3}, Ls6/f;->j2(ZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_16
    move v9, v11

    .line 268
    move v13, v9

    .line 269
    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    if-eqz v9, :cond_18

    .line 272
    .line 273
    if-eq v13, v14, :cond_35

    .line 274
    .line 275
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ls6/f;->I2()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-lez v6, :cond_19

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p1}, Lt6/b;->b(Ls6/f;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    iget-object v10, v1, Ls6/f;->H1:Li6/f;

    .line 285
    .line 286
    if-eqz v10, :cond_1a

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lt6/b;->e(Ls6/f;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v0, Lt6/b;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-lez v6, :cond_1b

    .line 302
    .line 303
    const-string v6, "First pass"

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 p2, p0

    .line 307
    .line 308
    move-object/from16 p3, p1

    .line 309
    .line 310
    move-object/from16 p4, v6

    .line 311
    .line 312
    move/from16 p5, v12

    .line 313
    .line 314
    move/from16 p6, v7

    .line 315
    .line 316
    move/from16 p7, v8

    .line 317
    .line 318
    invoke-virtual/range {p2 .. p7}, Lt6/b;->c(Ls6/f;Ljava/lang/String;III)V

    .line 319
    .line 320
    .line 321
    :cond_1b
    if-lez v10, :cond_34

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Ls6/e;->H()Ls6/e$b;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v12, Ls6/e$b;->b:Ls6/e$b;

    .line 328
    .line 329
    if-ne v6, v12, :cond_1c

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    goto :goto_e

    .line 333
    :cond_1c
    move v15, v11

    .line 334
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ls6/e;->j0()Ls6/e$b;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-ne v6, v12, :cond_1d

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v6, v11

    .line 343
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ls6/e;->m0()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    iget-object v13, v0, Lt6/b;->c:Ls6/f;

    .line 348
    .line 349
    invoke-virtual {v13}, Ls6/e;->Q()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-virtual/range {p1 .. p1}, Ls6/e;->D()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    iget-object v11, v0, Lt6/b;->c:Ls6/f;

    .line 362
    .line 363
    invoke-virtual {v11}, Ls6/e;->P()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    :goto_10
    if-ge v13, v10, :cond_24

    .line 375
    .line 376
    iget-object v14, v0, Lt6/b;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Ls6/e;

    .line 383
    .line 384
    move-wide/from16 v20, v3

    .line 385
    .line 386
    instance-of v3, v14, Ls6/n;

    .line 387
    .line 388
    if-nez v3, :cond_1e

    .line 389
    .line 390
    move/from16 v22, v7

    .line 391
    .line 392
    move/from16 v23, v8

    .line 393
    .line 394
    move/from16 p8, v9

    .line 395
    .line 396
    goto/16 :goto_12

    .line 397
    .line 398
    :cond_1e
    invoke-virtual {v14}, Ls6/e;->m0()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v14}, Ls6/e;->D()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    move/from16 p8, v9

    .line 407
    .line 408
    sget v9, Lt6/b$a;->l:I

    .line 409
    .line 410
    invoke-virtual {v0, v5, v14, v9}, Lt6/b;->a(Lt6/b$b;Ls6/e;I)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    or-int v9, v18, v9

    .line 415
    .line 416
    move/from16 p2, v9

    .line 417
    .line 418
    iget-object v9, v1, Ls6/f;->H1:Li6/f;

    .line 419
    .line 420
    move/from16 v22, v7

    .line 421
    .line 422
    move/from16 v23, v8

    .line 423
    .line 424
    if-eqz v9, :cond_1f

    .line 425
    .line 426
    iget-wide v7, v9, Li6/f;->d:J

    .line 427
    .line 428
    const-wide/16 v16, 0x1

    .line 429
    .line 430
    add-long v7, v7, v16

    .line 431
    .line 432
    iput-wide v7, v9, Li6/f;->d:J

    .line 433
    .line 434
    :cond_1f
    invoke-virtual {v14}, Ls6/e;->m0()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v14}, Ls6/e;->D()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eq v7, v3, :cond_21

    .line 443
    .line 444
    invoke-virtual {v14, v7}, Ls6/e;->d2(I)V

    .line 445
    .line 446
    .line 447
    if-eqz v15, :cond_20

    .line 448
    .line 449
    invoke-virtual {v14}, Ls6/e;->X()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-le v3, v12, :cond_20

    .line 454
    .line 455
    invoke-virtual {v14}, Ls6/e;->X()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    sget-object v7, Ls6/d$a;->d:Ls6/d$a;

    .line 460
    .line 461
    invoke-virtual {v14, v7}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ls6/d;->g()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    add-int/2addr v3, v7

    .line 470
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    :cond_20
    const/4 v3, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_21
    move/from16 v3, p2

    .line 477
    .line 478
    :goto_11
    if-eq v8, v4, :cond_23

    .line 479
    .line 480
    invoke-virtual {v14, v8}, Ls6/e;->z1(I)V

    .line 481
    .line 482
    .line 483
    if-eqz v6, :cond_22

    .line 484
    .line 485
    invoke-virtual {v14}, Ls6/e;->v()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-le v3, v11, :cond_22

    .line 490
    .line 491
    invoke-virtual {v14}, Ls6/e;->v()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    sget-object v4, Ls6/d$a;->e:Ls6/d$a;

    .line 496
    .line 497
    invoke-virtual {v14, v4}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ls6/d;->g()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    add-int/2addr v3, v4

    .line 506
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    :cond_22
    const/4 v3, 0x1

    .line 511
    :cond_23
    check-cast v14, Ls6/n;

    .line 512
    .line 513
    invoke-virtual {v14}, Ls6/n;->z2()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    or-int v18, v3, v4

    .line 518
    .line 519
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    move/from16 v9, p8

    .line 522
    .line 523
    move-wide/from16 v3, v20

    .line 524
    .line 525
    move/from16 v7, v22

    .line 526
    .line 527
    move/from16 v8, v23

    .line 528
    .line 529
    const/4 v14, 0x2

    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_24
    move-wide/from16 v20, v3

    .line 533
    .line 534
    move/from16 v22, v7

    .line 535
    .line 536
    move/from16 v23, v8

    .line 537
    .line 538
    move/from16 p8, v9

    .line 539
    .line 540
    move v3, v14

    .line 541
    const/4 v4, 0x0

    .line 542
    :goto_13
    if-ge v4, v3, :cond_33

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    :goto_14
    if-ge v7, v10, :cond_32

    .line 546
    .line 547
    iget-object v8, v0, Lt6/b;->a:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ls6/e;

    .line 554
    .line 555
    instance-of v9, v8, Ls6/i;

    .line 556
    .line 557
    if-eqz v9, :cond_25

    .line 558
    .line 559
    instance-of v9, v8, Ls6/n;

    .line 560
    .line 561
    if-eqz v9, :cond_29

    .line 562
    .line 563
    :cond_25
    instance-of v9, v8, Ls6/h;

    .line 564
    .line 565
    if-eqz v9, :cond_26

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_26
    invoke-virtual {v8}, Ls6/e;->l0()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const/16 v13, 0x8

    .line 573
    .line 574
    if-ne v9, v13, :cond_27

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_27
    if-eqz v2, :cond_28

    .line 578
    .line 579
    iget-object v9, v8, Ls6/e;->e:Lt6/l;

    .line 580
    .line 581
    iget-object v9, v9, Lt6/p;->e:Lt6/g;

    .line 582
    .line 583
    iget-boolean v9, v9, Lt6/f;->j:Z

    .line 584
    .line 585
    if-eqz v9, :cond_28

    .line 586
    .line 587
    iget-object v9, v8, Ls6/e;->f:Lt6/n;

    .line 588
    .line 589
    iget-object v9, v9, Lt6/p;->e:Lt6/g;

    .line 590
    .line 591
    iget-boolean v9, v9, Lt6/f;->j:Z

    .line 592
    .line 593
    if-eqz v9, :cond_28

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_28
    instance-of v9, v8, Ls6/n;

    .line 597
    .line 598
    if-eqz v9, :cond_2a

    .line 599
    .line 600
    :cond_29
    :goto_15
    move/from16 v19, v2

    .line 601
    .line 602
    const-wide/16 v16, 0x1

    .line 603
    .line 604
    goto/16 :goto_18

    .line 605
    .line 606
    :cond_2a
    invoke-virtual {v8}, Ls6/e;->m0()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    invoke-virtual {v8}, Ls6/e;->D()I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    invoke-virtual {v8}, Ls6/e;->t()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    sget v19, Lt6/b$a;->l:I

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    if-ne v4, v3, :cond_2b

    .line 622
    .line 623
    sget v19, Lt6/b$a;->m:I

    .line 624
    .line 625
    :cond_2b
    move/from16 v3, v19

    .line 626
    .line 627
    invoke-virtual {v0, v5, v8, v3}, Lt6/b;->a(Lt6/b$b;Ls6/e;I)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    or-int v3, v18, v3

    .line 632
    .line 633
    iget-object v0, v1, Ls6/f;->H1:Li6/f;

    .line 634
    .line 635
    move/from16 v19, v2

    .line 636
    .line 637
    move/from16 p2, v3

    .line 638
    .line 639
    if-eqz v0, :cond_2c

    .line 640
    .line 641
    iget-wide v2, v0, Li6/f;->d:J

    .line 642
    .line 643
    const-wide/16 v16, 0x1

    .line 644
    .line 645
    add-long v2, v2, v16

    .line 646
    .line 647
    iput-wide v2, v0, Li6/f;->d:J

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_2c
    const-wide/16 v16, 0x1

    .line 651
    .line 652
    :goto_16
    invoke-virtual {v8}, Ls6/e;->m0()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v8}, Ls6/e;->D()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eq v0, v9, :cond_2e

    .line 661
    .line 662
    invoke-virtual {v8, v0}, Ls6/e;->d2(I)V

    .line 663
    .line 664
    .line 665
    if-eqz v15, :cond_2d

    .line 666
    .line 667
    invoke-virtual {v8}, Ls6/e;->X()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-le v0, v12, :cond_2d

    .line 672
    .line 673
    invoke-virtual {v8}, Ls6/e;->X()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    sget-object v3, Ls6/d$a;->d:Ls6/d$a;

    .line 678
    .line 679
    invoke-virtual {v8, v3}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ls6/d;->g()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/2addr v0, v3

    .line 688
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    :cond_2d
    const/4 v0, 0x1

    .line 693
    goto :goto_17

    .line 694
    :cond_2e
    move/from16 v0, p2

    .line 695
    .line 696
    :goto_17
    if-eq v2, v13, :cond_30

    .line 697
    .line 698
    invoke-virtual {v8, v2}, Ls6/e;->z1(I)V

    .line 699
    .line 700
    .line 701
    if-eqz v6, :cond_2f

    .line 702
    .line 703
    invoke-virtual {v8}, Ls6/e;->v()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-le v0, v11, :cond_2f

    .line 708
    .line 709
    invoke-virtual {v8}, Ls6/e;->v()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    sget-object v2, Ls6/d$a;->e:Ls6/d$a;

    .line 714
    .line 715
    invoke-virtual {v8, v2}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ls6/d;->g()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int/2addr v0, v2

    .line 724
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    :cond_2f
    const/4 v0, 0x1

    .line 729
    :cond_30
    invoke-virtual {v8}, Ls6/e;->q0()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_31

    .line 734
    .line 735
    invoke-virtual {v8}, Ls6/e;->t()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eq v14, v2, :cond_31

    .line 740
    .line 741
    const/16 v18, 0x1

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_31
    move/from16 v18, v0

    .line 745
    .line 746
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 747
    .line 748
    const/4 v3, 0x2

    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    move/from16 v2, v19

    .line 752
    .line 753
    goto/16 :goto_14

    .line 754
    .line 755
    :cond_32
    move/from16 v19, v2

    .line 756
    .line 757
    const-wide/16 v16, 0x1

    .line 758
    .line 759
    if-eqz v18, :cond_33

    .line 760
    .line 761
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    const-string v0, "intermediate pass"

    .line 764
    .line 765
    move-object/from16 p2, p0

    .line 766
    .line 767
    move-object/from16 p3, p1

    .line 768
    .line 769
    move-object/from16 p4, v0

    .line 770
    .line 771
    move/from16 p5, v4

    .line 772
    .line 773
    move/from16 p6, v22

    .line 774
    .line 775
    move/from16 p7, v23

    .line 776
    .line 777
    invoke-virtual/range {p2 .. p7}, Lt6/b;->c(Ls6/f;Ljava/lang/String;III)V

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x2

    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    move/from16 v2, v19

    .line 786
    .line 787
    goto/16 :goto_13

    .line 788
    .line 789
    :cond_33
    move/from16 v0, p8

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_34
    move-wide/from16 v20, v3

    .line 793
    .line 794
    move v0, v9

    .line 795
    :goto_19
    invoke-virtual {v1, v0}, Ls6/f;->W2(I)V

    .line 796
    .line 797
    .line 798
    move-wide/from16 v3, v20

    .line 799
    .line 800
    :cond_35
    iget-object v0, v1, Ls6/f;->H1:Li6/f;

    .line 801
    .line 802
    if-eqz v0, :cond_36

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    sub-long v3, v0, v3

    .line 809
    .line 810
    :cond_36
    return-wide v3
.end method

.method public e(Ls6/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls6/o;->B1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Ls6/o;->B1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls6/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls6/e;->H()Ls6/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ls6/e$b;->c:Ls6/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ls6/e;->j0()Ls6/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lt6/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ls6/f;->M2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
