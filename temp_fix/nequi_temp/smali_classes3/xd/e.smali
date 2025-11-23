.class public Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/e$a;,
        Lxd/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/k;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lxd/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lvd/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lvd/j;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final r:Lvd/k;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final s:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lxd/e$b;

.field public final v:Z

.field public final w:Lwd/a;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final x:Lzd/j;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final y:Lwd/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JLxd/e$a;JLjava/lang/String;Ljava/util/List;Lvd/l;IIIFFFFLvd/j;Lvd/k;Ljava/util/List;Lxd/e$b;Lvd/b;ZLwd/a;Lzd/j;Lwd/h;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p19    # Lvd/j;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p20    # Lvd/k;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p23    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p25    # Lwd/a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p26    # Lzd/j;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwd/c;",
            ">;",
            "Lcom/airbnb/lottie/k;",
            "Ljava/lang/String;",
            "J",
            "Lxd/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwd/i;",
            ">;",
            "Lvd/l;",
            "IIIFFFF",
            "Lvd/j;",
            "Lvd/k;",
            "Ljava/util/List<",
            "Lce/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lxd/e$b;",
            "Lvd/b;",
            "Z",
            "Lwd/a;",
            "Lzd/j;",
            "Lwd/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lxd/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lxd/e;->b:Lcom/airbnb/lottie/k;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lxd/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lxd/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lxd/e;->e:Lxd/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lxd/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lxd/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lxd/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lxd/e;->i:Lvd/l;

    move v1, p12

    .line 11
    iput v1, v0, Lxd/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lxd/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lxd/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lxd/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lxd/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lxd/e;->o:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lxd/e;->p:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lxd/e;->q:Lvd/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lxd/e;->r:Lvd/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lxd/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lxd/e;->u:Lxd/e$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lxd/e;->s:Lvd/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lxd/e;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lxd/e;->w:Lwd/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lxd/e;->x:Lzd/j;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lxd/e;->y:Lwd/h;

    return-void
.end method


# virtual methods
.method public a()Lwd/h;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->y:Lwd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwd/a;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->w:Lwd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/e;->b:Lcom/airbnb/lottie/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzd/j;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->x:Lzd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lxd/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/e;->e:Lxd/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lxd/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/e;->u:Lxd/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lxd/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lxd/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lxd/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lxd/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lxd/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    iget v0, p0, Lxd/e;->n:F

    .line 2
    .line 3
    iget-object v1, p0, Lxd/e;->b:Lcom/airbnb/lottie/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public t()Lvd/j;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->q:Lvd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxd/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lvd/k;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->r:Lvd/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lvd/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->s:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lxd/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public x()Lvd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/e;->i:Lvd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd/e;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxd/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lxd/e;->b:Lcom/airbnb/lottie/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxd/e;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/k;->x(J)Lxd/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "\t\tParents: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxd/e;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lxd/e;->b:Lcom/airbnb/lottie/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxd/e;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/k;->x(J)Lxd/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v3, "->"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lxd/e;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lxd/e;->b:Lcom/airbnb/lottie/k;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxd/e;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/k;->x(J)Lxd/e;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lxd/e;->h()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\tMasks: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lxd/e;->h()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lxd/e;->r()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lxd/e;->q()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\tBackground: "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p0}, Lxd/e;->r()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lxd/e;->q()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lxd/e;->p()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "%dx%d %X\n"

    .line 169
    .line 170
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v2, p0, Lxd/e;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "\tShapes:\n"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lxd/e;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, "\t\t"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
