.class public Lio/scanbot/sdk/ui/camera/FinderOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkl/j0;
.implements Lll/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui/camera/FinderOverlayView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinderOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,834:1\n29#2:835\n84#2,12:836\n29#2:848\n84#2,12:849\n1#3:861\n251#4:862\n251#4:863\n318#4,4:864\n318#4,4:868\n318#4,4:872\n*S KotlinDebug\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayView\n*L\n92#1:835\n92#1:836,12\n112#1:848\n112#1:849,12\n84#1:862\n104#1:863\n698#1:864,4\n707#1:868,4\n712#1:872,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFinderOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,834:1\n29#2:835\n84#2,12:836\n29#2:848\n84#2,12:849\n1#3:861\n251#4:862\n251#4:863\n318#4,4:864\n318#4,4:868\n318#4,4:872\n*S KotlinDebug\n*F\n+ 1 FinderOverlayView.kt\nio/scanbot/sdk/ui/camera/FinderOverlayView\n*L\n92#1:835\n92#1:836,12\n112#1:848\n112#1:849,12\n84#1:862\n104#1:863\n698#1:864,4\n707#1:868,4\n712#1:872,4\n*E\n"
    }
.end annotation


# static fields
.field public static final q0:Lio/scanbot/sdk/ui/camera/FinderOverlayView$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final r0:F = 1000.0f

.field public static final s0:I = 0x384

.field public static final t0:I = 0x3e8

.field public static final u0:J = 0xbb8L


# instance fields
.field public O:Landroid/graphics/RectF;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public P:I

.field public Q:I

.field public final R:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public S:Landroid/graphics/CornerPathEffect;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public T:I

.field public U:Z

.field public V:Landroid/animation/ValueAnimator;

.field public W:Landroid/animation/ValueAnimator;

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:F

.field public c0:F

.field public d:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d0:Lk7/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e0:Lk7/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f0:I

.field public g0:I

.field public h0:Lkl/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/sdk/common/AspectRatio;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public j0:Landroid/view/View;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k0:Landroid/view/View;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l0:Landroid/view/View;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public x:Landroid/graphics/RectF;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public y:Landroid/graphics/Path;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/ui/camera/FinderOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->q0:Lio/scanbot/sdk/ui/camera/FinderOverlayView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a:I

    .line 11
    .line 12
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->b:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 41
    .line 42
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    const v3, -0xff0100

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lil/a$c;->polygon_autosnap_stroke_width:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->R:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->S:Landroid/graphics/CornerPathEffect;

    .line 90
    .line 91
    const/16 v1, 0x384

    .line 92
    .line 93
    filled-new-array {v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lam/g;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lam/g;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/scanbot/sdk/ui/camera/FinderOverlayView$d;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView$d;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->V:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    const/16 v2, 0x3e8

    .line 131
    .line 132
    filled-new-array {v1, v2}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0xbb8

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lam/h;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lam/h;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/scanbot/sdk/ui/camera/FinderOverlayView$c;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView$c;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->W:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a0:I

    .line 175
    .line 176
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->b0:I

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-static {v1, v1, v1, v1}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "of(...)"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 189
    .line 190
    invoke-static {v1, v1, v1, v1}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 198
    .line 199
    sget-object v2, Lkl/h;->FILL_IN:Lkl/h;

    .line 200
    .line 201
    iput-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->h0:Lkl/h;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lil/a$g;->FinderOverlayView:[I

    .line 213
    .line 214
    invoke-virtual {v2, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v2, "obtainStyledAttributes(...)"

    .line 219
    .line 220
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    sget v2, Lil/a$g;->FinderOverlayView_overlay_color:I

    .line 224
    .line 225
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v2, v0, :cond_0

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    sget v2, Lil/a$b;->default_finder_overlay_color:I

    .line 233
    .line 234
    invoke-static {p1, v2}, Lf7/d;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_0
    iput v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a:I

    .line 239
    .line 240
    sget v2, Lil/a$g;->FinderOverlayView_overlay_stroke_color:I

    .line 241
    .line 242
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eq v2, v0, :cond_1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    sget v2, Lil/a$b;->default_finder_overlay_stroke_color:I

    .line 250
    .line 251
    invoke-static {p1, v2}, Lf7/d;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_1
    iput v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->b:I

    .line 256
    .line 257
    sget p1, Lil/a$g;->FinderOverlayView_stroke_width:I

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eq p1, v0, :cond_2

    .line 264
    .line 265
    :goto_2
    int-to-float p1, p1

    .line 266
    goto :goto_3

    .line 267
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget v2, Lil/a$c;->default_finder_stroke_width:I

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_2

    .line 278
    :goto_3
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 279
    .line 280
    sget p1, Lil/a$g;->FinderOverlayView_sbsdk_corner_radius:I

    .line 281
    .line 282
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eq p1, v0, :cond_3

    .line 287
    .line 288
    :goto_4
    int-to-float p1, p1

    .line 289
    goto :goto_5

    .line 290
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget v2, Lil/a$c;->default_finder_corner_radius:I

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    goto :goto_4

    .line 301
    :goto_5
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 302
    .line 303
    sget p1, Lil/a$g;->FinderOverlayView_min_padding:I

    .line 304
    .line 305
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eq p1, v0, :cond_4

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget v2, Lil/a$c;->default_min_finder_padding:I

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    :goto_6
    invoke-static {p1, p1, p1, p1}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderInsets(Lk7/d0;)V

    .line 330
    .line 331
    .line 332
    sget p1, Lil/a$g;->FinderOverlayView_fixed_width:I

    .line 333
    .line 334
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eq p1, v0, :cond_5

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_5
    iget p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 342
    .line 343
    :goto_7
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 344
    .line 345
    sget p1, Lil/a$g;->FinderOverlayView_fixed_height:I

    .line 346
    .line 347
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eq p1, v0, :cond_6

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_6
    iget p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 355
    .line 356
    :goto_8
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 357
    .line 358
    sget p1, Lil/a$g;->FinderOverlayView_max_width:I

    .line 359
    .line 360
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eq p1, v0, :cond_7

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_7
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxWidth()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    :goto_9
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setTargetMaxWidth(I)V

    .line 372
    .line 373
    .line 374
    sget p1, Lil/a$g;->FinderOverlayView_max_height:I

    .line 375
    .line 376
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eq p1, v0, :cond_8

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_8
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxHeight()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    :goto_a
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setTargetMaxHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e:Landroid/graphics/Paint;

    .line 399
    .line 400
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 401
    .line 402
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 403
    .line 404
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception p1

    .line 412
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public static final C(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final D(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->V:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->W:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->T:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final E(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l0:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->n0:I

    .line 26
    .line 27
    float-to-int v3, v3

    .line 28
    add-int/2addr v4, v3

    .line 29
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->m0:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->o0:I

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p0:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p0:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->n0:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 59
    .line 60
    float-to-int v4, v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    iget-object v3, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 87
    .line 88
    iget v3, v3, Lk7/d0;->b:I

    .line 89
    .line 90
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->n0:I

    .line 93
    .line 94
    sub-int/2addr v4, v3

    .line 95
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 120
    .line 121
    iget v1, v1, Lk7/d0;->d:I

    .line 122
    .line 123
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    iget p0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p0:I

    .line 126
    .line 127
    sub-int/2addr p0, v1

    .line 128
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic K(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: setFinderInset"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic M(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: setSafeAreaInset"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic e(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFixedFinderWidth$lambda$34(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    return-void
.end method

.method public static synthetic f(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderMinPadding$lambda$33(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    return-void
.end method

.method public static synthetic g(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setRequiredAspectRatios$lambda$36(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    return-void
.end method

.method public static synthetic h(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setCameraParameters$lambda$32(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    return-void
.end method

.method public static synthetic i(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFixedFinderHeight$lambda$35(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    return-void
.end method

.method public static final n(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Lio/scanbot/sdk/ui/camera/FinderOverlayView;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->V:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->W:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->V:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->V:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final p(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->T:I

    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k(Landroid/graphics/Path;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic q(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->m(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: initContainersViews"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final synthetic r(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->W:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->T:I

    .line 2
    .line 3
    return p0
.end method

.method private static final setCameraParameters$lambda$32(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setFinderMinPadding$lambda$33(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setFixedFinderHeight$lambda$35(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setFixedFinderWidth$lambda$34(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setRequiredAspectRatios$lambda$36(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic t(Lio/scanbot/sdk/ui/camera/FinderOverlayView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public static final u(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->U:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->T:I

    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k(Landroid/graphics/Path;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final w(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(DII)Lxm/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DII)",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-double v0, p3

    .line 32
    mul-double/2addr v0, p1

    .line 33
    invoke-static {v0, v1}, Lao/d;->K0(D)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p4, :cond_2

    .line 38
    .line 39
    int-to-double v0, p4

    .line 40
    div-double/2addr v0, p1

    .line 41
    invoke-static {v0, v1}, Lao/d;->K0(D)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p4, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le p4, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxWidth()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-double v0, p4

    .line 64
    div-double/2addr v0, p1

    .line 65
    invoke-static {v0, v1}, Lao/d;->K0(D)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    :cond_3
    new-instance p1, Lxm/t0;

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p2, p3}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, p4

    .line 102
    :goto_2
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    int-to-double v0, p4

    .line 107
    div-double/2addr v0, p1

    .line 108
    invoke-static {v0, v1}, Lao/d;->K0(D)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, p3, :cond_7

    .line 113
    .line 114
    int-to-double v0, p3

    .line 115
    mul-double/2addr v0, p1

    .line 116
    invoke-static {v0, v1}, Lao/d;->K0(D)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move p3, v0

    .line 122
    :goto_3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le p3, v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->getTargetMaxHeight()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    int-to-double v0, p3

    .line 139
    mul-double/2addr v0, p1

    .line 140
    invoke-static {v0, v1}, Lao/d;->K0(D)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    new-instance p1, Lxm/t0;

    .line 145
    .line 146
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-direct {p1, p2, p3}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object p1
.end method

.method public final B(II)Lxm/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 2
    .line 3
    iget v1, v0, Lk7/d0;->a:I

    .line 4
    .line 5
    iget v0, v0, Lk7/d0;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 9
    .line 10
    iget v0, v0, Lk7/d0;->a:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 20
    .line 21
    iget v1, v1, Lk7/d0;->c:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 30
    .line 31
    iget v1, v0, Lk7/d0;->b:I

    .line 32
    .line 33
    iget v0, v0, Lk7/d0;->d:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 37
    .line 38
    iget v0, v0, Lk7/d0;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, p2

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 47
    .line 48
    iget v1, v1, Lk7/d0;->d:I

    .line 49
    .line 50
    sub-int/2addr v1, p2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, v0

    .line 56
    new-instance v0, Lxm/t0;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, p1, p2}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v0, v1

    .line 53
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->m0:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, v0

    .line 57
    iget v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->o0:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v0

    .line 61
    iget v3, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->n0:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    add-float/2addr v3, v0

    .line 65
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p0:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr v0, v4

    .line 69
    new-instance v4, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v5, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    sub-float/2addr v6, v0

    .line 83
    invoke-direct {v4, v1, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->x:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 99
    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    sub-float/2addr v5, v2

    .line 108
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    sub-float/2addr v5, v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    sub-float/2addr v2, v0

    .line 127
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    sub-float/2addr v4, v0

    .line 140
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y:Landroid/graphics/Path;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->O:Landroid/graphics/RectF;

    .line 174
    .line 175
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    new-instance v0, Lam/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lam/j;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Lk7/d0;->a:I

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p2, v0, Lk7/d0;->b:I

    .line 20
    .line 21
    :goto_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget p3, v0, Lk7/d0;->c:I

    .line 29
    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget p4, v0, Lk7/d0;->d:I

    .line 38
    .line 39
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "of(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderInsets(Lk7/d0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Lk7/d0;->a:I

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p2, v0, Lk7/d0;->b:I

    .line 20
    .line 21
    :goto_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget p3, v0, Lk7/d0;->c:I

    .line 29
    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget p4, v0, Lk7/d0;->d:I

    .line 38
    .line 39
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "of(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setSafeAreaInsets(Lk7/d0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public a(IILkl/h;)V
    .locals 1
    .param p3    # Lkl/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraPreviewMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f0:I

    .line 7
    .line 8
    iput p2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->g0:I

    .line 9
    .line 10
    iput-object p3, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->h0:Lkl/h;

    .line 11
    .line 12
    new-instance p1, Lam/m;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lam/m;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    new-instance v0, Lam/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lam/q;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->O:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->x:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->O:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    iget v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    iget-object v3, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-float/2addr v1, v2

    .line 60
    iget v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v2, v3

    .line 67
    iget-object v3, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->U:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->T:I

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-float/2addr v1, v2

    .line 87
    iget v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-float/2addr v2, v3

    .line 94
    iget-object v3, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->R:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getAutoSnapProgressEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomPlaceholderView()Landroid/view/View;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinderInsets()Lk7/d0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinderPlaceholderView()Landroid/view/View;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFixedFinderHeightInPx()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixedFinderWidthInPx()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInitialPreviewMode()Lkl/h;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->h0:Lkl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayLeftPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayRightPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequiredAspectRatios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/common/AspectRatio;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredAspectRatiosInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/common/AspectRatio;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeAreaInsets()Lk7/d0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSumInsets()Lk7/d0;
    .locals 6
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 2
    .line 3
    iget v1, v0, Lk7/d0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 6
    .line 7
    iget v3, v2, Lk7/d0;->a:I

    .line 8
    .line 9
    add-int/2addr v1, v3

    .line 10
    iget v3, v0, Lk7/d0;->b:I

    .line 11
    .line 12
    iget v4, v2, Lk7/d0;->b:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    iget v4, v0, Lk7/d0;->c:I

    .line 16
    .line 17
    iget v5, v2, Lk7/d0;->c:I

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    iget v0, v0, Lk7/d0;->d:I

    .line 21
    .line 22
    iget v2, v2, Lk7/d0;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-static {v1, v3, v4, v0}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getTargetMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopPlaceholderView()Landroid/view/View;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lam/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lam/i;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/graphics/Path;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float v0, p2

    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    aput v0, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput p1, v2, v0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p2, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->R:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/ComposePathEffect;

    .line 35
    .line 36
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->S:Landroid/graphics/CornerPathEffect;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x51

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p3, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lam/p;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lam/p;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lil/a$d;->finder_top_placeholder:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget v0, Lil/a$d;->finder_bottom_placeholder:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l0:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget v0, Lil/a$d;->finder_center_placeholder:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l0:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->m(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->O:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->x:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->H()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    sget-object p3, Lkl/h;->FILL_IN:Lkl/h;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a(IILkl/h;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public final setAutoSnapProgressEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->V:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->W:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->U:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setAutoSnappingProgressStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->R:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoSnappingProgressStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Ll/u0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->R:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBottomPlaceholder(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->q(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBottomPlaceholderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c0:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setFinderInsets(Lk7/d0;)V
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 7
    .line 8
    new-instance p1, Lam/o;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lam/o;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFinderMinPadding(I)V
    .locals 1

    .line 1
    invoke-static {p1, p1, p1, p1}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "of(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->setFinderInsets(Lk7/d0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lam/f;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lam/f;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setFinderPlaceholder(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->q(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setFinderPlaceholderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedFinderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 2
    .line 3
    new-instance p1, Lam/k;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lam/k;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFixedFinderHeightInPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedFinderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 2
    .line 3
    new-instance p1, Lam/e;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lam/e;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFixedFinderWidthInPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialPreviewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialPreviewMode(Lkl/h;)V
    .locals 1
    .param p1    # Lkl/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->h0:Lkl/h;

    .line 7
    .line 8
    return-void
.end method

.method public final setInitialPreviewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverlayLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayRightPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayTopPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequiredAspectRatios(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/common/AspectRatio;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requiredAspectRatios"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->i0:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lam/n;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lam/n;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRequiredAspectRatiosInternal(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/sdk/common/AspectRatio;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeAreaInsets(Lk7/d0;)V
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 15
    .line 16
    new-instance p1, Lam/l;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lam/l;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->c:F

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTargetMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->a0:I

    .line 2
    .line 3
    new-instance p1, Lam/c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lam/c;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTargetMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->b0:I

    .line 2
    .line 3
    new-instance p1, Lam/d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lam/d;-><init>(Lio/scanbot/sdk/ui/camera/FinderOverlayView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTopPlaceholder(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->q(Lio/scanbot/sdk/ui/camera/FinderOverlayView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTopPlaceholderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->y()Lk7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lk7/d0;->b:I

    .line 6
    .line 7
    iput v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->n0:I

    .line 8
    .line 9
    iget v1, v0, Lk7/d0;->d:I

    .line 10
    .line 11
    iput v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->p0:I

    .line 12
    .line 13
    iget v1, v0, Lk7/d0;->a:I

    .line 14
    .line 15
    iput v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->m0:I

    .line 16
    .line 17
    iget v0, v0, Lk7/d0;->c:I

    .line 18
    .line 19
    iput v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->o0:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->I()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->G()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y()Lk7/d0;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->z()Lxm/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/t0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lxm/t0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->B(II)Lxm/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lxm/t0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Lxm/t0;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v1, v5

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    iget v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->i0:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 88
    .line 89
    iget v4, v4, Lk7/d0;->b:I

    .line 90
    .line 91
    iget v5, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 92
    .line 93
    sub-int v5, v0, v5

    .line 94
    .line 95
    div-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 99
    .line 100
    iget v4, v4, Lk7/d0;->b:I

    .line 101
    .line 102
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v5

    .line 107
    iget-object v5, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 108
    .line 109
    iget v5, v5, Lk7/d0;->d:I

    .line 110
    .line 111
    iget v6, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->Q:I

    .line 112
    .line 113
    sub-int/2addr v0, v6

    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    add-int/2addr v0, v5

    .line 117
    iget-object v5, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 118
    .line 119
    iget v5, v5, Lk7/d0;->d:I

    .line 120
    .line 121
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 127
    .line 128
    iget v0, v0, Lk7/d0;->a:I

    .line 129
    .line 130
    iget v5, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 131
    .line 132
    sub-int v5, v1, v5

    .line 133
    .line 134
    div-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v5, v0

    .line 137
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 138
    .line 139
    iget v0, v0, Lk7/d0;->a:I

    .line 140
    .line 141
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v5

    .line 146
    iget-object v5, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 147
    .line 148
    iget v5, v5, Lk7/d0;->c:I

    .line 149
    .line 150
    iget v6, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->P:I

    .line 151
    .line 152
    sub-int/2addr v1, v6

    .line 153
    div-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    add-int/2addr v1, v5

    .line 156
    iget-object v5, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 157
    .line 158
    iget v5, v5, Lk7/d0;->c:I

    .line 159
    .line 160
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v1

    .line 165
    invoke-static {v0, v4, v3, v2}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_1
    :goto_0
    int-to-double v4, v1

    .line 175
    int-to-double v6, v0

    .line 176
    div-double/2addr v4, v6

    .line 177
    iget-object v6, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->i0:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_2

    .line 189
    .line 190
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->i0:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lio/scanbot/sdk/common/AspectRatio;

    .line 201
    .line 202
    invoke-virtual {v4}, Lio/scanbot/sdk/common/AspectRatio;->getWidth()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v4}, Lio/scanbot/sdk/common/AspectRatio;->getHeight()D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    div-double v4, v5, v7

    .line 211
    .line 212
    :cond_2
    invoke-virtual {p0, v4, v5, v0, v1}, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->A(DII)Lxm/t0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lxm/t0;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v4}, Lxm/t0;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v6, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 237
    .line 238
    iget v6, v6, Lk7/d0;->b:I

    .line 239
    .line 240
    sub-int/2addr v0, v4

    .line 241
    div-int/lit8 v0, v0, 0x2

    .line 242
    .line 243
    add-int/2addr v6, v0

    .line 244
    iget-object v4, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 245
    .line 246
    iget v4, v4, Lk7/d0;->b:I

    .line 247
    .line 248
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/2addr v4, v6

    .line 253
    iget-object v6, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 254
    .line 255
    iget v6, v6, Lk7/d0;->d:I

    .line 256
    .line 257
    add-int/2addr v6, v0

    .line 258
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 259
    .line 260
    iget v0, v0, Lk7/d0;->d:I

    .line 261
    .line 262
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v6

    .line 267
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 268
    .line 269
    iget v2, v2, Lk7/d0;->a:I

    .line 270
    .line 271
    sub-int/2addr v1, v5

    .line 272
    div-int/lit8 v1, v1, 0x2

    .line 273
    .line 274
    add-int/2addr v2, v1

    .line 275
    iget-object v5, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 276
    .line 277
    iget v5, v5, Lk7/d0;->a:I

    .line 278
    .line 279
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    add-int/2addr v5, v2

    .line 284
    iget-object v2, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->d0:Lk7/d0;

    .line 285
    .line 286
    iget v2, v2, Lk7/d0;->c:I

    .line 287
    .line 288
    add-int/2addr v2, v1

    .line 289
    iget-object v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->e0:Lk7/d0;

    .line 290
    .line 291
    iget v1, v1, Lk7/d0;->c:I

    .line 292
    .line 293
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, v2

    .line 298
    invoke-static {v5, v4, v1, v0}, Lk7/d0;->d(IIII)Lk7/d0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-object v0
.end method

.method public final z()Lxm/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->h0:Lkl/h;

    .line 2
    .line 3
    sget-object v1, Lkl/h;->FIT_IN:Lkl/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->f0:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lio/scanbot/sdk/ui/camera/FinderOverlayView;->g0:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-double v2, v0

    .line 17
    int-to-double v0, v1

    .line 18
    div-double/2addr v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    div-double v2, v0, v2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    cmpg-double v0, v0, v2

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-double v4, v1

    .line 57
    mul-double/2addr v4, v2

    .line 58
    double-to-int v1, v4

    .line 59
    :goto_2
    if-gez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v4, v0

    .line 66
    div-double/2addr v4, v2

    .line 67
    double-to-int v0, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    new-instance v2, Lxm/t0;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v1, v0}, Lxm/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
