.class public final Lad/u$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/u;->a(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lad/g;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder$decode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,122:1\n1#2:123\n95#3:124\n28#4:125\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder$decode$2\n*L\n73#1:124\n78#1:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder$decode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,122:1\n1#2:123\n95#3:124\n28#4:125\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder$decode$2\n*L\n73#1:124\n78#1:125\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lad/u;


# direct methods
.method public constructor <init>(Lad/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/u$c;->c:Lad/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lad/g;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/u$c;->c:Lad/u;

    .line 2
    .line 3
    invoke-static {v0}, Lad/u;->d(Lad/u;)Lad/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lad/p;->i()Lrp/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lrp/n;->R1()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lhf/k;->u(Ljava/io/InputStream;)Lhf/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lhf/k;->m()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lad/u$c;->c:Lad/u;

    .line 28
    .line 29
    invoke-virtual {v3}, Lad/u;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lhf/k;->n()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lhf/k;->i()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    iget-object v5, p0, Lad/u$c;->c:Lad/u;

    .line 55
    .line 56
    invoke-static {v5}, Lad/u;->c(Lad/u;)Lid/m;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lid/m;->o()Lkd/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v3, v4, v6}, Lad/u;->b(Lad/u;FFLkd/h;)Lxm/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lxm/t0;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lxm/t0;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x0

    .line 89
    cmpl-float v8, v3, v7

    .line 90
    .line 91
    if-lez v8, :cond_1

    .line 92
    .line 93
    cmpl-float v9, v4, v7

    .line 94
    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    iget-object v9, p0, Lad/u$c;->c:Lad/u;

    .line 98
    .line 99
    invoke-static {v9}, Lad/u;->c(Lad/u;)Lid/m;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lid/m;->o()Lkd/h;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v3, v4, v6, v5, v9}, Lad/h;->d(FFFFLkd/h;)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-float v6, v5, v3

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    mul-float/2addr v5, v4

    .line 115
    float-to-int v5, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v6}, Lao/d;->L0(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5}, Lao/d;->L0(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_1
    if-nez v0, :cond_2

    .line 126
    .line 127
    if-lez v8, :cond_2

    .line 128
    .line 129
    cmpl-float v0, v4, v7

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v7, v7, v3, v4}, Lhf/k;->U(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const-string v0, "100%"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lhf/k;->W(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lhf/k;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lad/u$c;->c:Lad/u;

    .line 145
    .line 146
    invoke-static {v0}, Lad/u;->c(Lad/u;)Lid/m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lid/m;->f()Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lpd/j;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, p0, Lad/u$c;->c:Lad/u;

    .line 163
    .line 164
    invoke-static {v3}, Lad/u;->c(Lad/u;)Lid/m;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lid/m;->m()Lid/n;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lid/r;->b(Lid/n;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    new-instance v2, Lhf/j;

    .line 179
    .line 180
    invoke-direct {v2}, Lhf/j;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lhf/j;->b(Ljava/lang/String;)Lhf/j;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lhf/k;->H(Landroid/graphics/Canvas;Lhf/j;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lad/g;

    .line 196
    .line 197
    iget-object v2, p0, Lad/u$c;->c:Lad/u;

    .line 198
    .line 199
    invoke-static {v2}, Lad/u;->c(Lad/u;)Lid/m;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lid/m;->g()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    .line 213
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-direct {v1, v3, v0}, Lad/g;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catchall_1
    move-exception v2

    .line 224
    invoke-static {v0, v1}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/u$c;->c()Lad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
