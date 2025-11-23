.class public final Lg6/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/e2$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final A:I = 0x10

.field public static final u:Lg6/e2$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final v:I

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x32


# instance fields
.field public a:[F
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:[I
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroid/graphics/Path;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public g:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Landroid/graphics/DashPathEffect;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public q:I

.field public r:Landroid/graphics/Rect;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/e2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/e2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg6/e2;->u:Lg6/e2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg6/e2;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x55cd

    .line 5
    .line 6
    iput v0, p0, Lg6/e2;->k:I

    .line 7
    .line 8
    const v1, -0x1f8a66

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lg6/e2;->l:I

    .line 12
    .line 13
    const v2, -0xcc5600

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lg6/e2;->m:I

    .line 17
    .line 18
    const/high16 v3, 0x77000000

    .line 19
    .line 20
    iput v3, p0, Lg6/e2;->n:I

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    iput v3, p0, Lg6/e2;->o:I

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, p0, Lg6/e2;->t:I

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x8

    .line 136
    .line 137
    new-array p1, p1, [F

    .line 138
    .line 139
    iput-object p1, p0, Lg6/e2;->j:[F

    .line 140
    .line 141
    new-instance p1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 152
    .line 153
    const/high16 v0, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    new-array v1, v1, [F

    .line 157
    .line 158
    fill-array-data v1, :array_0

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lg6/e2;->p:Landroid/graphics/DashPathEffect;

    .line 166
    .line 167
    iget-object v1, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x64

    .line 173
    .line 174
    new-array p1, p1, [F

    .line 175
    .line 176
    iput-object p1, p0, Lg6/e2;->c:[F

    .line 177
    .line 178
    const/16 p1, 0x32

    .line 179
    .line 180
    new-array p1, p1, [I

    .line 181
    .line 182
    iput-object p1, p0, Lg6/e2;->b:[I

    .line 183
    .line 184
    iget-boolean p1, p0, Lg6/e2;->s:Z

    .line 185
    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    iget-object p1, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lg6/e2;->t:I

    .line 205
    .line 206
    :cond_0
    return-void

    .line 207
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final A()[I
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()[F
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/e2;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e2;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e2;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Landroid/graphics/DashPathEffect;)V
    .locals 0
    .param p1    # Landroid/graphics/DashPathEffect;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->p:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/e2;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final M([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->c:[F

    .line 2
    .line 3
    return-void
.end method

.method public final N(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public final R([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->b:[I

    .line 2
    .line 3
    return-void
.end method

.method public final S([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->a:[F

    .line 2
    .line 3
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/e2;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/e2;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lk6/c;IIIZZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk6/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/e2;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lg6/e2;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lk6/c;->j([F[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lg6/e2;->q:I

    .line 11
    .line 12
    div-int/lit8 p3, p3, 0x10

    .line 13
    .line 14
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v1, p3, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    mul-int/lit8 v0, p3, 0x2

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lg6/e2;->a:[F

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lg6/e2;->t:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v1, p0, Lg6/e2;->n:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lg6/e2;->n:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v1, p0, Lg6/e2;->n:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v1, p0, Lg6/e2;->n:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 75
    .line 76
    invoke-virtual {p2, v0, p3}, Lk6/c;->k([FI)V

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg6/e2;->e(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p3, 0x1

    .line 85
    if-eqz p7, :cond_3

    .line 86
    .line 87
    iget v4, p0, Lg6/e2;->q:I

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move v3, p3

    .line 92
    move-object v5, p2

    .line 93
    move v6, p4

    .line 94
    move v7, p5

    .line 95
    invoke-virtual/range {v1 .. v7}, Lg6/e2;->m(Landroid/graphics/Canvas;IILk6/c;II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v1, p0, Lg6/e2;->k:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v1, p0, Lg6/e2;->l:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v1, p0, Lg6/e2;->l:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v1, p0, Lg6/e2;->m:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lg6/e2;->t:I

    .line 127
    .line 128
    int-to-float v1, v0

    .line 129
    neg-float v1, v1

    .line 130
    int-to-float v0, v0

    .line 131
    neg-float v0, v0

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    if-eqz p6, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lg6/e2;->e(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz p7, :cond_5

    .line 141
    .line 142
    iget v4, p0, Lg6/e2;->q:I

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move v3, p3

    .line 147
    move-object v5, p2

    .line 148
    move v6, p4

    .line 149
    move v7, p5

    .line 150
    invoke-virtual/range {v1 .. v7}, Lg6/e2;->m(Landroid/graphics/Canvas;IILk6/c;II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/util/HashMap;IIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk6/c;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lk6/c;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v4, p3

    .line 37
    move v5, p4

    .line 38
    move v6, p5

    .line 39
    move v7, p6

    .line 40
    invoke-virtual/range {v1 .. v7}, Lg6/e2;->c(Landroid/graphics/Canvas;Lk6/c;IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lk6/c;IIII)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk6/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lk6/c;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p4, p0, Lg6/e2;->c:[F

    .line 15
    .line 16
    iget-object v2, p0, Lg6/e2;->b:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p2, p4, v2, v3}, Lk6/c;->j([F[I[I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iput p4, p0, Lg6/e2;->q:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_4

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0x10

    .line 28
    .line 29
    iget-object p4, p0, Lg6/e2;->a:[F

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length p4, p4

    .line 37
    mul-int/lit8 v1, p3, 0x2

    .line 38
    .line 39
    if-eq p4, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    mul-int/lit8 p4, p3, 0x2

    .line 42
    .line 43
    new-array p4, p4, [F

    .line 44
    .line 45
    iput-object p4, p0, Lg6/e2;->a:[F

    .line 46
    .line 47
    new-instance p4, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 53
    .line 54
    :cond_3
    iget p4, p0, Lg6/e2;->t:I

    .line 55
    .line 56
    int-to-float v1, p4

    .line 57
    int-to-float p4, p4

    .line 58
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v1, p0, Lg6/e2;->n:I

    .line 64
    .line 65
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v1, p0, Lg6/e2;->n:I

    .line 71
    .line 72
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v1, p0, Lg6/e2;->n:I

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v1, p0, Lg6/e2;->n:I

    .line 85
    .line 86
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lg6/e2;->a:[F

    .line 90
    .line 91
    invoke-virtual {p2, p4, p3}, Lk6/c;->k([FI)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, Lg6/e2;->q:I

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move v4, v0

    .line 99
    move-object v6, p2

    .line 100
    move v7, p5

    .line 101
    move v8, p6

    .line 102
    invoke-virtual/range {v2 .. v8}, Lg6/e2;->d(Landroid/graphics/Canvas;IILk6/c;II)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget p4, p0, Lg6/e2;->k:I

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget p4, p0, Lg6/e2;->l:I

    .line 115
    .line 116
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget p4, p0, Lg6/e2;->l:I

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget p4, p0, Lg6/e2;->m:I

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget p3, p0, Lg6/e2;->t:I

    .line 134
    .line 135
    int-to-float p4, p3

    .line 136
    neg-float p4, p4

    .line 137
    int-to-float p3, p3

    .line 138
    neg-float p3, p3

    .line 139
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    iget v5, p0, Lg6/e2;->q:I

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Lg6/e2;->d(Landroid/graphics/Canvas;IILk6/c;II)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x5

    .line 148
    if-ne v0, p3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lg6/e2;->l(Landroid/graphics/Canvas;Lk6/c;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IILk6/c;II)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk6/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg6/e2;->f(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg6/e2;->i(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg6/e2;->g(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lg6/e2;->e(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p6}, Lg6/e2;->m(Landroid/graphics/Canvas;IILk6/c;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lg6/e2;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lg6/e2;->b:[I

    .line 9
    .line 10
    aget v4, v4, v1

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    move v2, v5

    .line 16
    :cond_0
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v3, v5

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg6/e2;->i(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg6/e2;->g(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg6/e2;->a:[F

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    iget-object v2, v0, Lg6/e2;->a:[F

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    iget-object v4, v0, Lg6/e2;->a:[F

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lg6/e2;->a:[F

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length v5, v5

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    iget-object v5, v0, Lg6/e2;->a:[F

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lg6/e2;->a:[F

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v6, v6

    .line 45
    sub-int/2addr v6, v3

    .line 46
    aget v3, v5, v6

    .line 47
    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v10, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    iget-object v1, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lg6/e2;->a:[F

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    iget-object v2, v0, Lg6/e2;->a:[F

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v8, v2, v3

    .line 20
    .line 21
    iget-object v2, v0, Lg6/e2;->a:[F

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lg6/e2;->a:[F

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v4, v4

    .line 32
    const/4 v9, 0x2

    .line 33
    sub-int/2addr v4, v9

    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    iget-object v4, v0, Lg6/e2;->a:[F

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lg6/e2;->a:[F

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    array-length v5, v5

    .line 47
    sub-int/2addr v5, v3

    .line 48
    aget v10, v4, v5

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float v4, p2, v4

    .line 63
    .line 64
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-float v12, v5, p3

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v13, ""

    .line 76
    .line 77
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x64

    .line 81
    .line 82
    int-to-float v14, v6

    .line 83
    mul-float v6, v14, v4

    .line 84
    .line 85
    sub-float v15, v2, v1

    .line 86
    .line 87
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    div-float/2addr v6, v15

    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    float-to-double v9, v6

    .line 95
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    add-double v9, v9, v17

    .line 98
    .line 99
    double-to-int v6, v9

    .line 100
    int-to-float v6, v6

    .line 101
    const/high16 v9, 0x42c80000    # 100.0f

    .line 102
    .line 103
    div-float/2addr v6, v9

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v6}, Lg6/e2;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    int-to-float v10, v6

    .line 118
    div-float/2addr v4, v10

    .line 119
    iget-object v15, v0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    div-int/2addr v15, v6

    .line 126
    move v6, v15

    .line 127
    int-to-float v6, v6

    .line 128
    sub-float/2addr v4, v6

    .line 129
    add-float/2addr v4, v3

    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    sub-float v3, p3, v3

    .line 134
    .line 135
    iget-object v6, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v6, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move/from16 v2, p2

    .line 149
    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move/from16 v5, p3

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    mul-float/2addr v14, v12

    .line 166
    sub-float v2, v16, v8

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    div-float/2addr v14, v2

    .line 173
    float-to-double v2, v14

    .line 174
    add-double v2, v2, v17

    .line 175
    .line 176
    double-to-int v2, v2

    .line 177
    int-to-float v2, v2

    .line 178
    div-float/2addr v2, v9

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lg6/e2;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    div-float/2addr v12, v10

    .line 192
    iget-object v2, v0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x2

    .line 199
    div-int/2addr v2, v3

    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v12, v2

    .line 202
    const/4 v2, 0x5

    .line 203
    int-to-float v2, v2

    .line 204
    add-float v2, p2, v2

    .line 205
    .line 206
    sub-float/2addr v11, v12

    .line 207
    iget-object v3, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v7, v1, v2, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move/from16 v2, p2

    .line 223
    .line 224
    move/from16 v3, p3

    .line 225
    .line 226
    move/from16 v4, p2

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v3, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v4, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lg6/e2;->a:[F

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    array-length v2, v2

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    aget v5, v0, v2

    .line 31
    .line 32
    iget-object v0, p0, Lg6/e2;->a:[F

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lg6/e2;->a:[F

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v2, v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    aget v6, v0, v2

    .line 45
    .line 46
    iget-object v7, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    iget-object v1, v0, Lg6/e2;->a:[F

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget v1, v1, v4

    .line 13
    .line 14
    iget-object v4, v0, Lg6/e2;->a:[F

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v4, v4, v5

    .line 21
    .line 22
    iget-object v6, v0, Lg6/e2;->a:[F

    .line 23
    .line 24
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lg6/e2;->a:[F

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v7, v7

    .line 33
    const/4 v8, 0x2

    .line 34
    sub-int/2addr v7, v8

    .line 35
    aget v6, v6, v7

    .line 36
    .line 37
    iget-object v7, v0, Lg6/e2;->a:[F

    .line 38
    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lg6/e2;->a:[F

    .line 43
    .line 44
    invoke-static {v9}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v9, v9

    .line 48
    sub-int/2addr v9, v5

    .line 49
    aget v5, v7, v9

    .line 50
    .line 51
    sub-float v7, v1, v6

    .line 52
    .line 53
    float-to-double v9, v7

    .line 54
    sub-float v7, v4, v5

    .line 55
    .line 56
    float-to-double v11, v7

    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    double-to-float v7, v9

    .line 62
    sub-float v9, v2, v1

    .line 63
    .line 64
    sub-float/2addr v6, v1

    .line 65
    mul-float/2addr v9, v6

    .line 66
    sub-float v10, v3, v4

    .line 67
    .line 68
    sub-float/2addr v5, v4

    .line 69
    mul-float/2addr v10, v5

    .line 70
    add-float/2addr v9, v10

    .line 71
    mul-float v10, v7, v7

    .line 72
    .line 73
    div-float/2addr v9, v10

    .line 74
    mul-float/2addr v6, v9

    .line 75
    add-float/2addr v6, v1

    .line 76
    mul-float/2addr v9, v5

    .line 77
    add-float v5, v4, v9

    .line 78
    .line 79
    new-instance v11, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    sub-float v1, v6, v2

    .line 91
    .line 92
    float-to-double v9, v1

    .line 93
    sub-float v1, v5, v3

    .line 94
    .line 95
    float-to-double v12, v1

    .line 96
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    double-to-float v1, v9

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x64

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    mul-float/2addr v9, v1

    .line 115
    div-float/2addr v9, v7

    .line 116
    float-to-int v7, v9

    .line 117
    int-to-float v7, v7

    .line 118
    const/high16 v9, 0x42c80000    # 100.0f

    .line 119
    .line 120
    div-float/2addr v7, v9

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v4, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p0, v10, v4}, Lg6/e2;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    int-to-float v4, v8

    .line 134
    div-float/2addr v1, v4

    .line 135
    iget-object v4, v0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/2addr v4, v8

    .line 142
    int-to-float v4, v4

    .line 143
    sub-float v12, v1, v4

    .line 144
    .line 145
    const/high16 v13, -0x3e600000    # -20.0f

    .line 146
    .line 147
    iget-object v14, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move v4, v6

    .line 159
    move-object v6, v7

    .line 160
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FFIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    int-to-float v9, v2

    .line 18
    div-int/lit8 v2, p4, 0x2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float v2, p2, v2

    .line 22
    .line 23
    mul-float/2addr v2, v9

    .line 24
    sub-int v3, p6, p4

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    float-to-double v2, v2

    .line 29
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr v2, v10

    .line 32
    double-to-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v12, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v12

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lg6/e2;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    int-to-float v14, v13

    .line 51
    div-float v2, p2, v14

    .line 52
    .line 53
    iget-object v3, v0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/2addr v3, v13

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    const/4 v15, 0x0

    .line 63
    add-float/2addr v2, v15

    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    sub-float v3, p3, v3

    .line 68
    .line 69
    iget-object v4, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move/from16 v2, p2

    .line 85
    .line 86
    move/from16 v3, p3

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    move/from16 v5, p3

    .line 91
    .line 92
    move-object/from16 v6, v16

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    div-int/lit8 v2, p5, 0x2

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    sub-float v2, p3, v2

    .line 109
    .line 110
    mul-float/2addr v9, v2

    .line 111
    sub-int v2, p7, p5

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v9, v2

    .line 115
    float-to-double v2, v9

    .line 116
    add-double/2addr v2, v10

    .line 117
    double-to-int v2, v2

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, v12

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lg6/e2;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    div-float v2, p3, v14

    .line 133
    .line 134
    iget-object v3, v0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    div-int/2addr v3, v13

    .line 141
    int-to-float v3, v3

    .line 142
    sub-float/2addr v2, v3

    .line 143
    const/4 v3, 0x5

    .line 144
    int-to-float v3, v3

    .line 145
    add-float v3, p2, v3

    .line 146
    .line 147
    sub-float v2, v15, v2

    .line 148
    .line 149
    iget-object v4, v0, Lg6/e2;->h:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v6, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move/from16 v2, p2

    .line 165
    .line 166
    move/from16 v3, p3

    .line 167
    .line 168
    move/from16 v4, p2

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lk6/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    int-to-float v2, v1

    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    div-float/2addr v2, v4

    .line 16
    iget-object v4, p0, Lg6/e2;->j:[F

    .line 17
    .line 18
    invoke-virtual {p2, v2, v4, v0}, Lk6/c;->l(F[FI)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lg6/e2;->j:[F

    .line 27
    .line 28
    aget v5, v4, v0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aget v4, v4, v6

    .line 32
    .line 33
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lg6/e2;->j:[F

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aget v5, v4, v5

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aget v4, v4, v6

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lg6/e2;->j:[F

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v4, v5

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    aget v4, v4, v6

    .line 64
    .line 65
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lg6/e2;->j:[F

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    aget v5, v4, v5

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    aget v4, v4, v6

    .line 80
    .line 81
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 90
    .line 91
    .line 92
    if-eq v1, v3, :cond_0

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/high16 v0, 0x44000000    # 512.0f

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/high16 p2, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    const/high16 p2, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/high16 v0, -0x10000

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;IILk6/c;II)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lk6/c;->P()Lk6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lk6/c;->P()Lk6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk6/f;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual/range {p4 .. p4}, Lk6/c;->P()Lk6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk6/f;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v12, v0

    .line 30
    move v13, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v14, 0x1

    .line 35
    add-int/lit8 v15, p3, -0x1

    .line 36
    .line 37
    move v7, v14

    .line 38
    :goto_1
    const/4 v6, 0x2

    .line 39
    if-ge v7, v15, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v10, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lg6/e2;->b:[I

    .line 45
    .line 46
    add-int/lit8 v2, v7, -0x1

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move/from16 v19, v7

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iget-object v1, v8, Lg6/e2;->c:[F

    .line 57
    .line 58
    mul-int/lit8 v2, v7, 0x2

    .line 59
    .line 60
    aget v5, v1, v2

    .line 61
    .line 62
    add-int/2addr v2, v14

    .line 63
    aget v4, v1, v2

    .line 64
    .line 65
    iget-object v1, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v2, v8, Lg6/e2;->o:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v2, v4

    .line 82
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v2, v8, Lg6/e2;->o:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr v2, v5

    .line 94
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v2, v8, Lg6/e2;->o:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    sub-float v2, v4, v2

    .line 106
    .line 107
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v2, v8, Lg6/e2;->o:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    sub-float v2, v5, v2

    .line 119
    .line 120
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    if-ne v10, v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v8, Lg6/e2;->b:[I

    .line 136
    .line 137
    add-int/lit8 v1, v7, -0x1

    .line 138
    .line 139
    aget v0, v0, v1

    .line 140
    .line 141
    if-ne v0, v14, :cond_3

    .line 142
    .line 143
    sub-float v0, v5, v16

    .line 144
    .line 145
    sub-float v1, v4, v16

    .line 146
    .line 147
    invoke-virtual {v8, v9, v0, v1}, Lg6/e2;->j(Landroid/graphics/Canvas;FF)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    move v11, v6

    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    if-nez v0, :cond_4

    .line 159
    .line 160
    sub-float v0, v5, v16

    .line 161
    .line 162
    sub-float v1, v4, v16

    .line 163
    .line 164
    invoke-virtual {v8, v9, v0, v1}, Lg6/e2;->h(Landroid/graphics/Canvas;FF)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-ne v0, v6, :cond_2

    .line 169
    .line 170
    sub-float v2, v5, v16

    .line 171
    .line 172
    sub-float v3, v4, v16

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move/from16 v17, v4

    .line 179
    .line 180
    move v4, v12

    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move v5, v13

    .line 184
    move v11, v6

    .line 185
    move/from16 v6, p5

    .line 186
    .line 187
    move/from16 v19, v7

    .line 188
    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v7}, Lg6/e2;->k(Landroid/graphics/Canvas;FFIIII)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v0, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move/from16 v17, v4

    .line 206
    .line 207
    move/from16 v18, v5

    .line 208
    .line 209
    move v11, v6

    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    :goto_4
    if-ne v10, v11, :cond_6

    .line 213
    .line 214
    sub-float v5, v18, v16

    .line 215
    .line 216
    sub-float v4, v17, v16

    .line 217
    .line 218
    invoke-virtual {v8, v9, v5, v4}, Lg6/e2;->j(Landroid/graphics/Canvas;FF)V

    .line 219
    .line 220
    .line 221
    :cond_6
    const/4 v0, 0x3

    .line 222
    if-ne v10, v0, :cond_7

    .line 223
    .line 224
    sub-float v5, v18, v16

    .line 225
    .line 226
    sub-float v4, v17, v16

    .line 227
    .line 228
    invoke-virtual {v8, v9, v5, v4}, Lg6/e2;->h(Landroid/graphics/Canvas;FF)V

    .line 229
    .line 230
    .line 231
    :cond_7
    const/4 v0, 0x6

    .line 232
    if-ne v10, v0, :cond_8

    .line 233
    .line 234
    sub-float v2, v18, v16

    .line 235
    .line 236
    sub-float v3, v17, v16

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move v4, v12

    .line 243
    move v5, v13

    .line 244
    move/from16 v6, p5

    .line 245
    .line 246
    move/from16 v7, p6

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v7}, Lg6/e2;->k(Landroid/graphics/Canvas;FFIIII)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v0, v8, Lg6/e2;->d:Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v8, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    add-int/lit8 v7, v19, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    move v11, v6

    .line 266
    iget-object v0, v8, Lg6/e2;->a:[F

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    array-length v0, v0

    .line 272
    if-le v0, v14, :cond_a

    .line 273
    .line 274
    iget-object v0, v8, Lg6/e2;->a:[F

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    aget v0, v0, v1

    .line 281
    .line 282
    iget-object v1, v8, Lg6/e2;->a:[F

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aget v1, v1, v14

    .line 288
    .line 289
    iget-object v2, v8, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 290
    .line 291
    const/high16 v3, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, Lg6/e2;->a:[F

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v8, Lg6/e2;->a:[F

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    array-length v1, v1

    .line 307
    sub-int/2addr v1, v11

    .line 308
    aget v0, v0, v1

    .line 309
    .line 310
    iget-object v1, v8, Lg6/e2;->a:[F

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v8, Lg6/e2;->a:[F

    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    array-length v2, v2

    .line 321
    sub-int/2addr v2, v14

    .line 322
    aget v1, v1, v2

    .line 323
    .line 324
    iget-object v2, v8, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v9, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FFFF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v6, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v12, v0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move v8, p2

    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move/from16 v11, p5

    .line 24
    .line 25
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/graphics/DashPathEffect;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->p:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e2;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()[F
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e2;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Path;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e2;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
