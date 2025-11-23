.class public Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/e$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp6/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp6/e;->j:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp6/e;->k:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp6/e;->l:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp6/e;->m:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp6/e;->n:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lp6/e;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp6/e;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lp6/e;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lp6/e;->d:F

    .line 6
    iput v0, p0, Lp6/e;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp6/e;->f:Ljava/lang/String;

    .line 8
    sget-object v1, Lp6/e;->j:Ljava/lang/Object;

    iput-object v1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lp6/e;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lp6/e;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp6/e;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Lp6/e;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lp6/e;->d:F

    .line 15
    iput v0, p0, Lp6/e;->e:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lp6/e;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lp6/e;->h:Z

    .line 18
    iput-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Lp6/e;
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp6/e;->l(I)Lp6/e;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lp6/e;
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp6/e;->m(Ljava/lang/Object;)Lp6/e;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Lp6/e;
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/Object;F)Lp6/e;
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lp6/e;->s(Ljava/lang/Object;F)Lp6/e;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lp6/e;
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp6/e;->t(Ljava/lang/String;)Lp6/e;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g()Lp6/e;
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(I)Lp6/e;
    .locals 1

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp6/e;->v(I)Lp6/e;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lp6/e;
    .locals 1

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp6/e;->w(Ljava/lang/Object;)Lp6/e;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j()Lp6/e;
    .locals 2

    .line 1
    new-instance v0, Lp6/e;

    .line 2
    .line 3
    sget-object v1, Lp6/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lp6/k;Ls6/e;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp6/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ls6/e;->o1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    iget-boolean p3, p0, Lp6/e;->h:Z

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget-object p1, Ls6/e$b;->c:Ls6/e$b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ls6/e;->E1(Ls6/e$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lp6/e;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Lp6/e;->m:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget p1, p0, Lp6/e;->b:I

    .line 40
    .line 41
    iget p3, p0, Lp6/e;->c:I

    .line 42
    .line 43
    iget v1, p0, Lp6/e;->d:F

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, p3, v1}, Ls6/e;->F1(IIIF)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget p3, p0, Lp6/e;->b:I

    .line 51
    .line 52
    if-lez p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ls6/e;->Q1(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p3, p0, Lp6/e;->c:I

    .line 58
    .line 59
    if-ge p3, p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ls6/e;->N1(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p3, Lp6/e;->j:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p1, p3, :cond_6

    .line 69
    .line 70
    sget-object p1, Ls6/e$b;->b:Ls6/e$b;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ls6/e;->E1(Ls6/e$b;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_6
    sget-object p3, Lp6/e;->l:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne p1, p3, :cond_7

    .line 80
    .line 81
    sget-object p1, Ls6/e$b;->d:Ls6/e$b;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ls6/e;->E1(Ls6/e$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    if-nez p1, :cond_10

    .line 88
    .line 89
    sget-object p1, Ls6/e$b;->a:Ls6/e$b;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ls6/e;->E1(Ls6/e$b;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lp6/e;->e:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ls6/e;->d2(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-boolean p3, p0, Lp6/e;->h:Z

    .line 101
    .line 102
    if-eqz p3, :cond_b

    .line 103
    .line 104
    sget-object p1, Ls6/e$b;->c:Ls6/e$b;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ls6/e;->Z1(Ls6/e$b;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p3, Lp6/e;->j:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne p1, p3, :cond_9

    .line 114
    .line 115
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sget-object p3, Lp6/e;->m:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne p1, p3, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    move v0, v2

    .line 123
    :goto_1
    iget p1, p0, Lp6/e;->b:I

    .line 124
    .line 125
    iget p3, p0, Lp6/e;->c:I

    .line 126
    .line 127
    iget v1, p0, Lp6/e;->d:F

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1, p3, v1}, Ls6/e;->a2(IIIF)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    iget p3, p0, Lp6/e;->b:I

    .line 134
    .line 135
    if-lez p3, :cond_c

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ls6/e;->P1(I)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget p3, p0, Lp6/e;->c:I

    .line 141
    .line 142
    if-ge p3, p1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ls6/e;->M1(I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    iget-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p3, Lp6/e;->j:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne p1, p3, :cond_e

    .line 152
    .line 153
    sget-object p1, Ls6/e$b;->b:Ls6/e$b;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ls6/e;->Z1(Ls6/e$b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_e
    sget-object p3, Lp6/e;->l:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne p1, p3, :cond_f

    .line 162
    .line 163
    sget-object p1, Ls6/e$b;->d:Ls6/e$b;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ls6/e;->Z1(Ls6/e$b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_f
    if-nez p1, :cond_10

    .line 170
    .line 171
    sget-object p1, Ls6/e$b;->a:Ls6/e$b;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ls6/e;->Z1(Ls6/e$b;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lp6/e;->e:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ls6/e;->z1(I)V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_2
    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp6/e;->e:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public l(I)Lp6/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lp6/e;->e:I

    .line 5
    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lp6/e;
    .locals 1

    .line 1
    iput-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lp6/e;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public o(I)Lp6/e;
    .locals 1

    .line 1
    iget v0, p0, Lp6/e;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp6/e;->c:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lp6/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lp6/e;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lp6/e;->c:I

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public q(I)Lp6/e;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lp6/e;->b:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lp6/e;
    .locals 1

    .line 1
    sget-object v0, Lp6/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lp6/e;->b:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;F)Lp6/e;
    .locals 0

    .line 1
    iput p2, p0, Lp6/e;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lp6/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp6/e;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lp6/e;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public v(I)Lp6/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp6/e;->h:Z

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lp6/e;->c:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lp6/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp6/e;->h:Z

    .line 5
    .line 6
    return-object p0
.end method
