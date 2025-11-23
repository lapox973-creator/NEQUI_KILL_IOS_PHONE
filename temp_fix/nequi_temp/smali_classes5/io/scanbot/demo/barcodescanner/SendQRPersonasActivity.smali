.class public final Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/EditText;

.field public R:Landroidx/cardview/widget/CardView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/EditText;

.field public W:Landroid/widget/TextView;

.field public X:Landroidx/cardview/widget/CardView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroidx/cardview/widget/CardView;

.field public a:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public c0:Landroid/widget/ImageView;

.field public d:Landroidx/cardview/widget/CardView;

.field public d0:Landroid/widget/Button;

.field public e:Landroid/widget/EditText;

.field public e0:Landroidx/cardview/widget/CardView;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Landroidx/cardview/widget/CardView;

.field public f0:Landroid/os/Handler;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public g0:Landroid/widget/TextView;

.field public h0:Z

.field public final i0:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j0:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public k0:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public l0:Z

.field public m0:Landroid/animation/ObjectAnimator;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->f0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->j0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 34
    .line 35
    return-void
.end method

.method public static final A0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "phoneEditText"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "Por favor ingresa el nombre de la persona"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->J0(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lal/rq;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lal/rq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x7d0

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final B0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->t0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C0()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "\ud83c\udf10 Abriendo WebView de recarga"

    .line 3
    .line 4
    const-string v2, "SendQRPersonasActivity"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "#80000000"

    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/16 v5, 0x12c

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lal/pq;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Lal/pq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lio/scanbot/demo/barcodescanner/g$g;->floating_webview:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    sget v3, Lio/scanbot/demo/barcodescanner/g$f;->adWebView:I

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/webkit/WebView;

    .line 114
    .line 115
    sget v5, Lio/scanbot/demo/barcodescanner/g$f;->btnCloseWebView:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/ImageButton;

    .line 122
    .line 123
    sget v6, Lio/scanbot/demo/barcodescanner/g$f;->webViewTitle:I

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v7, "Recargar Saldo"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lal/qq;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lal/qq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->H0(Landroid/webkit/WebView;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    int-to-double v5, v5

    .line 163
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v5, v7

    .line 169
    double-to-int v5, v5

    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 179
    .line 180
    int-to-double v6, v6

    .line 181
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v6, v8

    .line 187
    double-to-int v6, v6

    .line 188
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x11

    .line 192
    .line 193
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "scaleX"

    .line 202
    .line 203
    new-array v5, v0, [F

    .line 204
    .line 205
    fill-array-data v5, :array_0

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v5, "scaleY"

    .line 213
    .line 214
    new-array v0, v0, [F

    .line 215
    .line 216
    fill-array-data v0, :array_1

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-wide/16 v4, 0x190

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 251
    .line 252
    .line 253
    const-string v0, "\ud83c\udf10 WebView de recarga abierto exitosamente"

    .line 254
    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "\u274c Error al abrir WebView de recarga: "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->n0(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Error al abrir la p\u00e1gina de recarga"

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 295
    .line 296
    .line 297
    :goto_0
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final D0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$blackOverlay"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->n0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final E0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$blackOverlay"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->n0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "amountEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H0(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$g;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->p0(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final I0()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$h;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "phoneEditText"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "amountEditText"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "messageEditText"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->E0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->A0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->s0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/scanbot/demo/barcodescanner/g$g;->dialog_insufficient_balance:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->M(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "create(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->rechargeButton:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v2, Lal/jq;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lal/jq;-><init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y0(Landroid/view/View;)V

    return-void
.end method

.method public static final M0(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "SendQRPersonasActivity"

    .line 12
    .line 13
    const-string v0, "\ud83d\udd04 Usuario seleccion\u00f3 \'Recargar\' - abriendo WebView de recarga"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->C0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->u0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic O(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->r0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->M0(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->B0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    return-void
.end method

.method public static synthetic S(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    return-void
.end method

.method public static synthetic T(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->q0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->w0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic V(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->z0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->D0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->v0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic Y(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->T:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    const/high16 v2, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->phoneLabel:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, "phoneEditText"

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, p2

    .line 47
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "amountEditText"

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, p2

    .line 66
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 71
    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-string p2, "messageEditText"

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, p2

    .line 85
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-nez p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lal/lq;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, Lal/lq;-><init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void
.end method

.method public static final m0(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 2

    .line 1
    const-string v0, "$label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->phoneLabel:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "phoneEditText"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    :goto_0
    const-string p0, "Nombre"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    .line 47
    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, "amountEditText"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    :goto_1
    const-string p0, "Cantidad"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    .line 68
    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string p0, "messageEditText"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_2
    sget p0, Lio/scanbot/demo/barcodescanner/g$k;->message_hint:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method private final n0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "SendQRPersonasActivity"

    .line 2
    .line 3
    const-string v1, "\ud83c\udf10 Cerrando WebView de recarga"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$a;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final o0(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    const-string v0, "SendQRPersonasActivity"

    .line 2
    .line 3
    const-string v1, "\ud83c\udf10 Cargando p\u00e1gina de recarga por defecto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v6, "UTF-8"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "\n            <!DOCTYPE html>\n            <html lang=\"es\">\n            <head>\n                <meta charset=\"UTF-8\">\n                <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n                <title>Recargar Saldo</title>\n                <style>\n                    body {\n                        font-family: \'Manrope\', sans-serif;\n                        background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);\n                        color: white;\n                        text-align: center;\n                        padding: 20px;\n                        margin: 0;\n                        min-height: 100vh;\n                        display: flex;\n                        flex-direction: column;\n                        justify-content: center;\n                        align-items: center;\n                    }\n                    .container {\n                        background: rgba(255, 255, 255, 0.1);\n                        padding: 40px;\n                        border-radius: 20px;\n                        backdrop-filter: blur(10px);\n                        box-shadow: 0 8px 32px rgba(0, 0, 0, 0.1);\n                        max-width: 400px;\n                        width: 100%;\n                    }\n                    h1 {\n                        font-size: 2.5em;\n                        margin-bottom: 20px;\n                        font-weight: 700;\n                    }\n                    p {\n                        font-size: 1.2em;\n                        margin-bottom: 30px;\n                        opacity: 0.9;\n                    }\n                    .info {\n                        background: rgba(255, 255, 255, 0.2);\n                        padding: 20px;\n                        border-radius: 10px;\n                        margin-top: 20px;\n                    }\n                    .info h3 {\n                        margin-top: 0;\n                        color: #ffeb3b;\n                    }\n                </style>\n            </head>\n            <body>\n                <div class=\"container\">\n                    <h1>\ud83d\udcb0 Recargar Saldo</h1>\n                    <p>\u00a1Ups! Necesitas recargar tu saldo para continuar con esta transacci\u00f3n.</p>\n\n                    <div class=\"info\">\n                        <h3>\ud83d\udccb Informaci\u00f3n Importante</h3>\n                        <p>La funcionalidad de recarga estar\u00e1 disponible pr\u00f3ximamente. Por favor, contacta con soporte para m\u00e1s informaci\u00f3n.</p>\n                    </div>\n                </div>\n            </body>\n            </html>\n        "

    .line 13
    .line 14
    const-string v5, "text/html"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final p0(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->i0:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "infos"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lal/mq;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lal/mq;-><init>(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lal/nq;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lal/nq;-><init>(Lvn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lal/oq;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lal/oq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final q0(Landroid/webkit/WebView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "$webView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "\ud83c\udf10 Cargando URL de recarga desde Firestore (app/infos/link): "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "SendQRPersonasActivity"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p1, p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->o0(Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final r0(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$webView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "\u26a0\ufe0f Error al obtener URL de recarga desde Firestore: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "SendQRPersonasActivity"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->o0(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final u0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    const-string v0, "#DA0081"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "phoneInnerContainer"

    .line 13
    .line 14
    const-string v4, "phoneErrorTextView"

    .line 15
    .line 16
    const-string v5, "phoneLabel"

    .line 17
    .line 18
    const-string v6, "phoneEditText"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p2, :cond_9

    .line 22
    .line 23
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v7

    .line 31
    :cond_0
    invoke-direct {p0, p2, v1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v7

    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v7

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v7

    .line 77
    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->g0:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v7

    .line 92
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v7, p1

    .line 104
    :goto_0
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 105
    .line 106
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->g0:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v7

    .line 123
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v7, p1

    .line 135
    :goto_1
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 136
    .line 137
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_9
    iput-boolean v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->h0:Z

    .line 147
    .line 148
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p2, v7

    .line 156
    :cond_a
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_d

    .line 167
    .line 168
    :cond_b
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    .line 169
    .line 170
    if-nez p2, :cond_c

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p2, v7

    .line 176
    :cond_c
    invoke-direct {p0, p2, v2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 177
    .line 178
    .line 179
    :cond_d
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 180
    .line 181
    if-nez p2, :cond_e

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p2, v7

    .line 187
    :cond_e
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_10

    .line 200
    .line 201
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 202
    .line 203
    if-nez p2, :cond_f

    .line 204
    .line 205
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p2, v7

    .line 209
    :cond_f
    const-string v1, "Nombre"

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 215
    .line 216
    if-nez p2, :cond_11

    .line 217
    .line 218
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p2, v7

    .line 222
    :cond_11
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_15

    .line 235
    .line 236
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->g0:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez p2, :cond_12

    .line 239
    .line 240
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p2, v7

    .line 244
    :cond_12
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    .line 248
    .line 249
    if-nez p1, :cond_13

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v7

    .line 255
    :cond_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    if-nez p1, :cond_14

    .line 265
    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_14
    move-object v7, p1

    .line 271
    :goto_2
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 272
    .line 273
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_15
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->g0:Landroid/widget/TextView;

    .line 282
    .line 283
    if-nez p1, :cond_16

    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v7

    .line 289
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-nez p1, :cond_17

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_17
    move-object v7, p1

    .line 301
    :goto_3
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 302
    .line 303
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void
.end method

.method public static final v0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "amountInnerContainer"

    .line 10
    .line 11
    const-string v2, "amountErrorTextView"

    .line 12
    .line 13
    const-string v3, "amountLabel"

    .line 14
    .line 15
    const-string v4, "amountEditText"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v5

    .line 28
    :cond_0
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->S:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v5

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    invoke-direct {p0, p2, v6}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->U:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v5

    .line 53
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->T:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v5

    .line 64
    :cond_3
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_error:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v5

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_10

    .line 94
    .line 95
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->S:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v5

    .line 103
    :cond_5
    const-string v0, "#DA0081"

    .line 104
    .line 105
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->U:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v5

    .line 120
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->T:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object v5, p1

    .line 132
    :goto_0
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 133
    .line 134
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v5

    .line 150
    :cond_9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 165
    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v5

    .line 172
    :cond_a
    const-string v4, "Cantidad"

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_d

    .line 182
    .line 183
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->S:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, v5

    .line 191
    :cond_c
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->U:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez p2, :cond_e

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p2, v5

    .line 202
    :cond_e
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->T:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-nez p1, :cond_f

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_f
    move-object v5, p1

    .line 214
    :goto_1
    sget p1, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    .line 215
    .line 216
    invoke-static {p0, p1}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    :goto_2
    return-void
.end method

.method public static final w0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "messageLabel"

    .line 10
    .line 11
    const-string v2, "messageEditText"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->W:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v3

    .line 24
    :cond_0
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, p0

    .line 36
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v3

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->W:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v3

    .line 69
    :cond_5
    invoke-direct {p0, p2, v0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v3, p0

    .line 81
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->W:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_8
    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move-object v3, p0

    .line 106
    :goto_3
    const-string p0, "Mensaje"

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method

.method public static final x0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final z0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Seleccionar fuente de fondos"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "phoneEditText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$f;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J0(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Env\u00eda"

    .line 3
    .line 4
    const-string v2, "continueButton"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v5, "loading_container"

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v4

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v6, p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_2
    sget v6, Lio/scanbot/demo/barcodescanner/g$d;->button_continue_bg_loading:I

    .line 56
    .line 57
    invoke-static {p0, v6}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v4

    .line 88
    :cond_4
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v4

    .line 99
    :cond_5
    const-string v7, ""

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v4

    .line 112
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    check-cast v6, Landroid/view/ViewGroup;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move-object v6, v4

    .line 124
    :goto_1
    if-nez v6, :cond_8

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v4

    .line 135
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v8, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    sget v9, Lio/scanbot/demo/barcodescanner/g$d;->loading_circle:I

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    const/4 v9, -0x1

    .line 180
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/high16 v12, 0x1050000

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    div-int/2addr v11, v0

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    div-int/2addr v12, v0

    .line 205
    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v11, 0x11

    .line 209
    .line 210
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    .line 212
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    :try_start_2
    iget-object v10, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 216
    .line 217
    if-nez v10, :cond_b

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v10, v4

    .line 223
    :cond_b
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 227
    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v10, v4

    .line 234
    :cond_c
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v10, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget-object v11, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 243
    .line 244
    if-nez v11, :cond_d

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v11, v4

    .line 250
    :cond_d
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    const-string v6, "rotation"

    .line 260
    .line 261
    new-array v0, v0, [F

    .line 262
    .line 263
    fill-array-data v0, :array_0

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-wide/16 v5, 0x2bc

    .line 271
    .line 272
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 279
    .line 280
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v4

    .line 299
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :catch_1
    :try_start_3
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v4

    .line 312
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 316
    .line 317
    if-nez p1, :cond_10

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v4

    .line 323
    :cond_10
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 324
    .line 325
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v3, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_11
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 341
    .line 342
    .line 343
    :cond_12
    iput-object v4, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 346
    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v4

    .line 353
    :cond_13
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 354
    .line 355
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 363
    .line 364
    if-nez p1, :cond_14

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v4

    .line 370
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    instance-of v0, p1, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_15
    move-object p1, v4

    .line 382
    :goto_2
    if-nez p1, :cond_16

    .line 383
    .line 384
    move-object p1, v1

    .line 385
    :cond_16
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 386
    .line 387
    if-nez v0, :cond_17

    .line 388
    .line 389
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v4

    .line 393
    :cond_17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 394
    .line 395
    .line 396
    :try_start_4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 397
    .line 398
    if-nez p1, :cond_18

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v4

    .line 404
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    check-cast p1, Landroid/view/ViewGroup;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_19
    move-object p1, v4

    .line 416
    :goto_3
    if-eqz p1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_4

    .line 423
    :cond_1a
    move-object v0, v4

    .line 424
    :goto_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1d

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 435
    .line 436
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 446
    .line 447
    if-nez v6, :cond_1b

    .line 448
    .line 449
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v6, v4

    .line 453
    :cond_1b
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 460
    .line 461
    if-nez p1, :cond_1c

    .line 462
    .line 463
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object p1, v4

    .line 467
    :cond_1c
    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 468
    .line 469
    .line 470
    :catch_2
    :cond_1d
    :try_start_5
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->N0()V

    .line 471
    .line 472
    .line 473
    iput-boolean v3, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    :try_start_6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 480
    .line 481
    if-nez p1, :cond_1e

    .line 482
    .line 483
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object p1, v4

    .line 487
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 491
    .line 492
    if-nez p1, :cond_1f

    .line 493
    .line 494
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object p1, v4

    .line 498
    :cond_1f
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 499
    .line 500
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 508
    .line 509
    if-nez p1, :cond_20

    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_20
    move-object v4, p1

    .line 516
    :goto_6
    const/4 p1, 0x1

    .line 517
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    .line 519
    .line 520
    iput-boolean v3, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 521
    .line 522
    :catch_3
    :goto_7
    return-void

    .line 523
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final K0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    iput-object v2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v3, "phoneEditText"

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "amountEditText"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->k0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v2, v4

    .line 69
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_5
    new-instance v2, Lko/r;

    .line 78
    .line 79
    const-string v3, "[^\\d]"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    :goto_2
    sget-object v5, Lio/scanbot/demo/barcodescanner/b;->a:Lio/scanbot/demo/barcodescanner/b;

    .line 104
    .line 105
    new-instance v6, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;

    .line 106
    .line 107
    invoke-direct {v6, p0, v4, v1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0, v2, v3, v6}, Lio/scanbot/demo/barcodescanner/b;->d(Landroid/content/Context;DLio/scanbot/demo/barcodescanner/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Ocurri\u00f3 un error. Por favor intenta de nuevo."

    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "phoneEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "amountEditText"

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_1
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    const-string v5, "continueButton"

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v5

    .line 65
    :goto_2
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v2, v3

    .line 71
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_send_to_nequi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lio/scanbot/demo/barcodescanner/g$c;->nequi_purple:I

    invoke-static {p0, v0}, Lf7/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->backButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->a:Landroid/widget/ImageView;

    .line 6
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->chevronDown:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->b:Landroid/widget/ImageView;

    .line 7
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->titleTextView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->sendToContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d:Landroidx/cardview/widget/CardView;

    .line 9
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneEditText:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 10
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->f:Landroidx/cardview/widget/CardView;

    .line 11
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneLabel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    .line 12
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneInnerContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->addContactIcon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->O:Landroid/widget/ImageView;

    .line 14
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->warningTextView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->P:Landroid/widget/TextView;

    .line 15
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountEditText:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 16
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->R:Landroidx/cardview/widget/CardView;

    .line 17
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountLabel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->S:Landroid/widget/TextView;

    .line 18
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountInnerContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->T:Landroid/widget/LinearLayout;

    .line 19
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->amountErrorTextView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->U:Landroid/widget/TextView;

    .line 20
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageEditText:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    .line 21
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageLabel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->W:Landroid/widget/TextView;

    .line 22
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->messageContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->X:Landroidx/cardview/widget/CardView;

    .line 23
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->sourceTextView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Y:Landroid/widget/TextView;

    .line 24
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->availableButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Z:Landroidx/cardview/widget/CardView;

    .line 25
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->iconAvailable:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->a0:Landroid/widget/ImageView;

    .line 26
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->availableTextView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->b0:Landroid/widget/TextView;

    .line 27
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->chevronRight:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->c0:Landroid/widget/ImageView;

    .line 28
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->continueButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 29
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->phoneErrorTextView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->g0:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->P:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "warningTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "titleTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v2, "Env\u00eda a Nequi"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "recipient_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nequi_number"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcf1 Par\u00e1metros recibidos - recipient_name: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', nequi_number: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SendQRPersonasActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v3, "phoneLabel"

    const-string v5, "phoneEditText"

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 36
    :cond_2
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v6, v0

    :cond_3
    const v7, 0x80001

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v6, v0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 38
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v6, v0

    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v6, v0

    :cond_6
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v6, v0

    :cond_7
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const v9, 0x7fffffff

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v8}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v8

    check-cast v8, [Landroid/text/InputFilter;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v6, v0

    :cond_8
    sget-object v8, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, p1, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ud83d\udc64 Nombre completo mostrado en campo: \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    invoke-direct {p0, v2, v7}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0(Landroid/widget/TextView;Z)V

    .line 44
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_a
    const-string v4, "#DA0081"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->g0:Landroid/widget/TextView;

    if-nez v2, :cond_b

    const-string v2, "phoneErrorTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->y:Landroid/widget/LinearLayout;

    if-nez v2, :cond_c

    const-string v2, "phoneInnerContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_c
    sget v4, Lio/scanbot/demo/barcodescanner/g$d;->bg_edit_text_semitransparent:I

    invoke-static {p0, v4}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->k0:Ljava/lang/String;

    .line 48
    :cond_d
    :goto_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->x:Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    const-string v2, "Nombre"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->S:Landroid/widget/TextView;

    if-nez p1, :cond_10

    const-string p1, "amountLabel"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    const-string v2, "Cantidad"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    const-string v2, "continueButton"

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    const-string v3, "Env\u00eda"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    new-instance v3, Lal/sq;

    invoke-direct {v3, p0}, Lal/sq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    const-string v3, "amountEditText"

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_13
    new-instance v4, Lal/tq;

    invoke-direct {v4, p0}, Lal/tq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_14
    new-instance v4, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$b;

    invoke-direct {v4, p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$b;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    if-nez p1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_15
    new-instance v3, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$c;

    invoke-direct {v3, p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$c;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    const-string v3, "messageEditText"

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_16
    new-instance v4, Lal/uq;

    invoke-direct {v4, p0}, Lal/uq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->V:Landroid/widget/EditText;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_17
    new-instance v3, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$d;

    invoke-direct {v3, p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$d;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_18

    const-string p1, "backButton"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_18
    new-instance v3, Lal/vq;

    invoke-direct {v3, p0}, Lal/vq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_19

    const-string p1, "chevronDown"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_19
    new-instance v3, Lal/wq;

    invoke-direct {v3}, Lal/wq;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_1a

    const-string p1, "sendToContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->O:Landroid/widget/ImageView;

    if-nez p1, :cond_1b

    const-string p1, "addContactIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Z:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_1c

    const-string p1, "availableButton"

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1c
    new-instance v1, Lal/xq;

    invoke-direct {v1, p0}, Lal/xq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    if-nez p1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    move-object v0, p1

    :goto_1
    new-instance p1, Lal/kq;

    invoke-direct {p1, p0}, Lal/kq;-><init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->I0()V

    .line 65
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->F0()V

    .line 66
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->G0()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v2, "continueButton"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 29
    .line 30
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    const-string v3, "Env\u00eda"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v3, v0

    .line 78
    :goto_1
    const-string v4, "loading_container"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v0, v1

    .line 124
    :goto_2
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->N0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_9
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->m0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 19
    .line 20
    const-string v2, "continueButton"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    sget v3, Lio/scanbot/demo/barcodescanner/g$d;->bg_button_selector:I

    .line 29
    .line 30
    invoke-static {p0, v3}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    const-string v3, "Env\u00eda"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v3, v0

    .line 78
    :goto_1
    const-string v4, "loading_container"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v0

    .line 109
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0:Landroid/widget/Button;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v0, v1

    .line 124
    :goto_2
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->l0:Z

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public final t0()V
    .locals 8

    .line 1
    const-string v0, "SendQRPersonasActivity"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v3, Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->k0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "phoneEditText"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q:Landroid/widget/EditText;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-string v5, "amountEditText"

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v5

    .line 50
    :goto_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lko/r;

    .line 59
    .line 60
    const-string v6, "[^\\d]"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "nequi_number"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "\ud83d\udce4 Enviando a VoucherActivity - recipient: \'"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "\', amount: \'"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, "\', phoneNumber: \'"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, "\'"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const-string v6, "recipient"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v3, "amount"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v3, "phoneNumber"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v3, "userId"

    .line 139
    .line 140
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->j0:Lcom/google/firebase/auth/FirebaseAuth;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v4, v1

    .line 155
    :cond_5
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v3, "voucherType"

    .line 159
    .line 160
    const-string v4, "voucher"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v3, "message"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v1, "from_qr_personas"

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    sget v1, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 180
    .line 181
    sget v2, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 182
    .line 183
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "\u274c Error navegando a VoucherActivity: "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    const-string v0, "Error al procesar la transacci\u00f3n"

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->J0(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method
