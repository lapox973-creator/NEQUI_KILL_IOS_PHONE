.class public final Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyVoucherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyVoucherActivity.kt\nio/scanbot/demo/barcodescanner/KeyVoucherActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,963:1\n13353#2,2:964\n1#3:966\n*S KotlinDebug\n*F\n+ 1 KeyVoucherActivity.kt\nio/scanbot/demo/barcodescanner/KeyVoucherActivity\n*L\n209#1:964,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nKeyVoucherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyVoucherActivity.kt\nio/scanbot/demo/barcodescanner/KeyVoucherActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,963:1\n13353#2,2:964\n1#3:966\n*S KotlinDebug\n*F\n+ 1 KeyVoucherActivity.kt\nio/scanbot/demo/barcodescanner/KeyVoucherActivity\n*L\n209#1:964,2\n*E\n"
    }
.end annotation


# instance fields
.field public O:Landroid/view/View;

.field public final P:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public a:Z

.field public a0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroid/widget/Button;

.field public b0:Ljava/lang/String;

.field public c:Landroid/widget/Button;

.field public c0:Ljava/lang/String;

.field public d:Landroid/widget/ImageView;

.field public d0:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->f:Z

    .line 6
    .line 7
    const-string v0, "key_voucher_notifications"

    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->P:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x7d1

    .line 12
    .line 13
    iput v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Q:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Y:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "key_voucher"

    .line 20
    .line 21
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->a0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final D0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "toUpperCase(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "substring(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_0
    return-object p0
.end method

.method public static final F0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "toUpperCase(...)"

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 14
    .line 15
    const-string v4, "toLowerCase(...)"

    .line 16
    .line 17
    const-string v5, "substring(...)"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-gt v0, v7, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr p0, v7

    .line 146
    const-string v1, "*"

    .line 147
    .line 148
    invoke-static {v1, p0}, Lko/e0;->h2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic I0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;DIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->H0(Lio/scanbot/demo/barcodescanner/api/ImageRequest;DII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->t0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->z0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic L(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Q0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final L0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "loadingScreenView"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const v0, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 59
    .line 60
    mul-float/2addr p1, v0

    .line 61
    const/high16 v0, 0x3e800000    # 0.25f

    .line 62
    .line 63
    sub-float/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic M(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->w0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->N0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    return-void
.end method

.method public static final N0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "#200020"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->s0(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf/l;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->V0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->P0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Q0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$gestureDetector"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;[BD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;[BD)V

    return-void
.end method

.method public static final R0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key_detail"

    .line 4
    .line 5
    const-string v2, "amount"

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v6

    .line 25
    :goto_0
    const-string v8, "$"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v7 .. v12}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v14, "."

    .line 37
    .line 38
    const-string v15, ""

    .line 39
    .line 40
    const/16 v17, 0x4

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v13 .. v18}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, ","

    .line 51
    .line 52
    const-string v8, "."

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_1
    :try_start_1
    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->c0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    const-string v7, "banco"

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    :try_start_2
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v5

    .line 81
    :cond_2
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v8, "toUpperCase(...)"

    .line 88
    .line 89
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "BANCOLOMBIA"

    .line 93
    .line 94
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    const-string v8, "voucherName"

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    :try_start_3
    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->S:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_3
    invoke-virtual {v0, v6}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    move-object v9, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->S:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    :cond_5
    invoke-virtual {v0, v6}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v6, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    const-string v10, "yyyy-MM-dd HH:mm:ss"

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->a0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->b0:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    const-string v6, "llave"

    .line 156
    .line 157
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v5

    .line 161
    :cond_6
    invoke-virtual {v0, v6}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    iget-object v6, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Z:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    const-string v8, "mvalue"

    .line 172
    .line 173
    const-string v10, "sender"

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    :try_start_4
    new-instance v6, Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    .line 178
    .line 179
    iget-object v11, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v11, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v11, v5

    .line 187
    :cond_7
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->c0:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object/from16 v18, v2

    .line 198
    .line 199
    :goto_3
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d0:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    invoke-static {v10}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, v5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object/from16 v22, v2

    .line 210
    .line 211
    :goto_4
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->W:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v12, v5

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-object v12, v2

    .line 221
    :goto_5
    iget-object v14, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->a0:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v2, Lio/scanbot/demo/barcodescanner/api/ImageData;

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    const/16 v23, 0xdd0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object v8, v2

    .line 242
    move-object v10, v11

    .line 243
    move-object v11, v5

    .line 244
    invoke-direct/range {v8 .. v24}, Lio/scanbot/demo/barcodescanner/api/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v1, v2}, Lio/scanbot/demo/barcodescanner/api/ImageRequest;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/api/ImageData;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v6

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    new-instance v1, Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    .line 253
    .line 254
    const-string v6, "key_voucher"

    .line 255
    .line 256
    iget-object v11, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v11, :cond_c

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v11, v5

    .line 264
    :cond_c
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->c0:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    move-object/from16 v18, v2

    .line 275
    .line 276
    :goto_6
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d0:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    invoke-static {v10}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v22, v5

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move-object/from16 v22, v2

    .line 287
    .line 288
    :goto_7
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->W:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v2, :cond_f

    .line 291
    .line 292
    invoke-static {v8}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v12, v5

    .line 296
    goto :goto_8

    .line 297
    :cond_f
    move-object v12, v2

    .line 298
    :goto_8
    iget-object v14, v0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->a0:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v2, Lio/scanbot/demo/barcodescanner/api/ImageData;

    .line 301
    .line 302
    const-string v5, ""

    .line 303
    .line 304
    const/16 v23, 0xdd0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object v8, v2

    .line 319
    move-object v10, v11

    .line 320
    move-object v11, v5

    .line 321
    invoke-direct/range {v8 .. v24}, Lio/scanbot/demo/barcodescanner/api/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v6, v2}, Lio/scanbot/demo/barcodescanner/api/ImageRequest;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/api/ImageData;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    const/16 v6, 0x8

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v5, 0x5

    .line 331
    const/4 v8, 0x0

    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-wide v2, v3

    .line 335
    move v4, v5

    .line 336
    move v5, v8

    .line 337
    invoke-static/range {v0 .. v7}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->I0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;DIIILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 338
    .line 339
    .line 340
    :catch_1
    return-void
.end method

.method public static synthetic S(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->x0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic T(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->L0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final T0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;[BD)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$imageBytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v2, "imageVoucher"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    int-to-float v0, v1

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float/2addr v0, v4

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->y:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->K0()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->X0()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->R:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const-string p1, "recipient"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v3

    .line 124
    :cond_5
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->U:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    const-string v1, "phone"

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v3

    .line 134
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->p0(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->U:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v3

    .line 145
    :cond_7
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    const-string p2, "amount"

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    move-object v3, p2

    .line 156
    :goto_0
    invoke-virtual {p0, p1, v3}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->K0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    :goto_1
    return-void

    .line 165
    :catch_0
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->K0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public static synthetic U(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->v0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final U0(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "shared_images"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "key_voucher_shared_"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ".png"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    return-object v2
.end method

.method public static synthetic V(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->R0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    return-void
.end method

.method private final W0(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".provider"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.intent.action.SEND"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "image/png"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "android.intent.extra.STREAM"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "android.intent.extra.SUBJECT"

    .line 44
    .line 45
    const-string v1, "Comprobante Nequi con Llave"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "android.intent.extra.TEXT"

    .line 51
    .line 52
    const-string v1, "Comprobante de transacci\u00f3n Nequi con llave"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "Compartir comprobante con llave"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const-string p1, "Error al compartir la imagen"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static synthetic X(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->F0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final X0()V
    .locals 8

    .line 1
    const-string v0, " fue exitoso. Puedes revisar en tus movimientos el detalle del env\u00edo."

    .line 2
    .line 3
    const-string v1, "Te contamos que el env\u00edo de plata por "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "amount"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Ld7/e0$n;

    .line 21
    .line 22
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->P:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Ld7/e0$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v5, Lio/scanbot/demo/barcodescanner/g$i;->ic_launcher:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ld7/e0$n;->t0(I)Ld7/e0$n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Env\u00edo de plata exitoso"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ld7/e0$n;->O(Ljava/lang/CharSequence;)Ld7/e0$n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ld7/e0$n;->N(Ljava/lang/CharSequence;)Ld7/e0$n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v4, v5}, Ld7/e0$n;->k0(I)Ld7/e0$n;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "msg"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ld7/e0$n;->F(Ljava/lang/String;)Ld7/e0$n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Ld7/e0$n;->C(Z)Ld7/e0$n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v4, v6}, Ld7/e0$n;->i0(Z)Ld7/e0$n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v5}, Ld7/e0$n;->G0(I)Ld7/e0$n;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, -0x1

    .line 87
    invoke-virtual {v4, v6}, Ld7/e0$n;->S(I)Ld7/e0$n;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x4

    .line 92
    new-array v6, v6, [J

    .line 93
    .line 94
    fill-array-data v6, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ld7/e0$n;->F0([J)Ld7/e0$n;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "#FFDA0081"

    .line 102
    .line 103
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v4, v6, v7, v7}, Ld7/e0$n;->d0(III)Ld7/e0$n;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3, v5}, Ld7/e0$n;->X(Landroid/app/PendingIntent;Z)Ld7/e0$n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ld7/e0$l;

    .line 118
    .line 119
    invoke-direct {v4}, Ld7/e0$l;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ld7/e0$l;->A(Ljava/lang/CharSequence;)Ld7/e0$l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ld7/e0$n;->z0(Ld7/e0$y;)Ld7/e0$n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "setStyle(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ld7/k0;->q(Landroid/content/Context;)Ld7/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v3, 0x21

    .line 160
    .line 161
    if-lt v2, v3, :cond_2

    .line 162
    .line 163
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    iget v2, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Q:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ld7/e0$n;->h()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v2, v0}, Ld7/k0;->F(ILandroid/app/Notification;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget v2, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Q:I

    .line 182
    .line 183
    invoke-virtual {v0}, Ld7/e0$n;->h()Landroid/app/Notification;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v2, v0}, Ld7/k0;->F(ILandroid/app/Notification;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget v2, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Q:I

    .line 192
    .line 193
    invoke-virtual {v0}, Ld7/e0$n;->h()Landroid/app/Notification;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v2, v0}, Ld7/k0;->F(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    :goto_0
    return-void

    .line 201
    :array_0
    .array-data 8
        0x0
        0x1f4
        0xc8
        0x1f4
    .end array-data
.end method

.method public static synthetic Y(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->u0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    return-void
.end method

.method public static synthetic Z(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->y0(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->l0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;DII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->H0(Lio/scanbot/demo/barcodescanner/api/ImageRequest;DII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;[BD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->S0([BD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->m0(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->U0(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->W0(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Error al guardar la imagen"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Error al capturar la vista"

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "Error al procesar la imagen"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final m0(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public static final s0(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 6

    .line 1
    const-string v0, "$db"

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
    const-string v0, "$to"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$amount"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "username"

    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    const-string p5, ""

    .line 38
    .line 39
    :cond_0
    move-object v5, p5

    .line 40
    const-string p5, "app"

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p5, "config"

    .line 47
    .line 48
    invoke-virtual {p0, p5}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p5, Lal/ci;

    .line 57
    .line 58
    move-object v0, p5

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lal/ci;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lal/di;

    .line 67
    .line 68
    invoke-direct {p1, p5}, Lal/di;-><init>(Lvn/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lal/ei;

    .line 76
    .line 77
    invoke-direct {p1}, Lal/ei;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final t0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$amount"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$username"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "api_sms_link"

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-static {v6}, Lko/f0;->x3(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p5, "http://"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v6, p5, v0, v1, v2}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    const-string p5, "https://"

    .line 48
    .line 49
    invoke-static {v6, p5, v0, v1, v2}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p5, 0x1

    .line 57
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p5, Lal/bi;

    .line 62
    .line 63
    move-object v1, p5

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lal/bi;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance p1, Lal/ai;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lal/ai;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final u0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error: link de API SMS no configurado."

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public static final v0(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$amount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$username"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenTask"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcom/google/firebase/auth/GetTokenResult;

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :goto_0
    move-object v1, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static final w0(Lvn/l;Ljava/lang/Object;)V
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

.method public static final x0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Lvn/l;Ljava/lang/Object;)V
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

.method public static final z0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "$ "

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v2, "$"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v8, "."

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static/range {v7 .. v12}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ","

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Ljava/text/DecimalFormat;

    .line 47
    .line 48
    const-string v4, "#,###"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1
.end method

.method public final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "@"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "toUpperCase(...)"

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 20
    .line 21
    const-string v5, "toLowerCase(...)"

    .line 22
    .line 23
    const-string v6, "substring(...)"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_3
    return-object p1
.end method

.method public final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p1, " "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Lal/th;

    .line 27
    .line 28
    invoke-direct {v6}, Lal/th;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v1, " "

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lzm/e0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p1, " "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Lal/uh;

    .line 27
    .line 28
    invoke-direct {v6}, Lal/uh;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v1, " "

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Lzm/e0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p1, " "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    return-object p1
.end method

.method public final H0(Lio/scanbot/demo/barcodescanner/api/ImageRequest;DII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->INSTANCE:Lio/scanbot/demo/barcodescanner/api/RetrofitClient;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->getNequiApiService()Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/scanbot/demo/barcodescanner/api/NequiApiService;->generateImage(Lio/scanbot/demo/barcodescanner/api/ImageRequest;)Lbr/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v8, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$b;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p2

    .line 27
    move v5, p5

    .line 28
    move v6, p4

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$b;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;DIILio/scanbot/demo/barcodescanner/api/ImageRequest;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v8}, Lbr/b;->D9(Lbr/d;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    const-string v2, "SHA-256"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "digest(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->k0([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x258

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lal/fi;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lal/fi;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$c;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$c;-><init>(Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->n0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\n            {\n                \"to\": \""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\",\n                \"amount\": \""

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\",\n                \"userName\": \""

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\",\n                \"tipo\": \"nequi\"\n            }\n        "

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lko/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 49
    .line 50
    const-string p4, "application/json; charset=utf-8"

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 57
    .line 58
    invoke-virtual {p4, p2, p3}, Lokhttp3/RequestBody$Companion;->b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lokhttp3/Request$Builder;

    .line 63
    .line 64
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5}, Lokhttp3/Request$Builder;->B(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p5, "Bearer "

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "Authorization"

    .line 89
    .line 90
    invoke-virtual {p3, p4, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "Content-Type"

    .line 95
    .line 96
    const-string p4, "application/json"

    .line 97
    .line 98
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->r(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$d;

    .line 115
    .line 116
    invoke-direct {p2}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$d;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lokhttp3/Call;->kg(Lokhttp3/Callback;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final S0([BD)V
    .locals 1

    .line 1
    new-instance v0, Lal/sh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lal/sh;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;[BD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->rootLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->l0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$f;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const-string v0, "Error al compartir la imagen"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final k0([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "toString(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x7d2

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->o0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf0/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Landroidx/appcompat/app/h;->c0(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_voucher:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "#200020"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v1, 0x4000000

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v1, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit8 v1, v1, -0x11

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/high16 v1, 0x8000000

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lal/vh;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lal/vh;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x64

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnBack:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v0, Lal/wh;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lal/wh;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->btnShare:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v0, Lal/xh;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lal/xh;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->imageVoucher:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->loadingCircle:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->e:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget p1, Lio/scanbot/demo/barcodescanner/g$f;->frameDatos:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 186
    .line 187
    const-string p1, "imageVoucher"

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :cond_1
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->e:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    const-string p1, "loadingCircle"

    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/view/GestureDetector;

    .line 212
    .line 213
    new-instance v1, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$e;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 219
    .line 220
    .line 221
    sget v1, Lio/scanbot/demo/barcodescanner/g$f;->btnInvisibleHome:I

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/Button;

    .line 228
    .line 229
    new-instance v2, Lal/yh;

    .line 230
    .line 231
    invoke-direct {v2, p1}, Lal/yh;-><init>(Landroid/view/GestureDetector;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "recipient"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, ""

    .line 248
    .line 249
    if-nez p1, :cond_3

    .line 250
    .line 251
    move-object p1, v1

    .line 252
    :cond_3
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->R:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->S:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v2, "amount"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    move-object p1, v1

    .line 269
    :cond_4
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v2, "phoneNumber"

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_5

    .line 282
    .line 283
    move-object p1, v1

    .line 284
    :cond_5
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->U:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v2, "userId"

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_6

    .line 297
    .line 298
    move-object p1, v1

    .line 299
    :cond_6
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->V:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v2, "message"

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_7

    .line 312
    .line 313
    move-object p1, v1

    .line 314
    :cond_7
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Y:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v2, "voucherType"

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_8

    .line 327
    .line 328
    const-string p1, "key_voucher"

    .line 329
    .line 330
    :cond_8
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Z:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v2, "llave"

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_9

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v2, "key"

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-nez p1, :cond_9

    .line 355
    .line 356
    move-object p1, v1

    .line 357
    :cond_9
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->b0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v2, "banco"

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_a

    .line 370
    .line 371
    move-object p1, v1

    .line 372
    :cond_a
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->c0:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v2, "sender"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-nez p1, :cond_b

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_b
    move-object v1, p1

    .line 388
    :goto_0
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d0:Ljava/lang/String;

    .line 389
    .line 390
    new-instance p1, Lfo/l;

    .line 391
    .line 392
    const v1, 0x989680

    .line 393
    .line 394
    .line 395
    const v2, 0x5f5e0ff

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, v1, v2}, Lfo/l;-><init>(II)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lco/f;->a:Lco/f$a;

    .line 402
    .line 403
    invoke-static {p1, v1}, Lfo/u;->g1(Lfo/l;Lco/f;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->W:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->J0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->X:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const v1, 0x1020002

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/view/ViewGroup;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 448
    .line 449
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    const/4 v2, -0x1

    .line 452
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 456
    .line 457
    const-string v5, "loadingScreenView"

    .line 458
    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v0

    .line 465
    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 469
    .line 470
    if-nez v1, :cond_d

    .line 471
    .line 472
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v0

    .line 476
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 480
    .line 481
    if-nez v1, :cond_e

    .line 482
    .line 483
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v0

    .line 487
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 491
    .line 492
    if-nez p1, :cond_f

    .line 493
    .line 494
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object p1, v0

    .line 498
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 504
    .line 505
    if-nez p1, :cond_10

    .line 506
    .line 507
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object p1, v0

    .line 511
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 515
    .line 516
    if-nez p1, :cond_11

    .line 517
    .line 518
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object p1, v0

    .line 522
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->O:Landroid/view/View;

    .line 526
    .line 527
    if-nez p1, :cond_12

    .line 528
    .line 529
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_12
    move-object v0, p1

    .line 534
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    new-instance p1, Ljava/lang/Thread;

    .line 538
    .line 539
    new-instance v0, Lal/zh;

    .line 540
    .line 541
    invoke-direct {v0, p0}, Lal/zh;-><init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->q0()V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x7d2

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p0(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "key_voucher_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ".png"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v1, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->x:Z

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    sget-object v1, Lio/scanbot/demo/barcodescanner/e;->a:Lio/scanbot/demo/barcodescanner/e;

    .line 46
    .line 47
    iget-object v2, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->T:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "amount"

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v15

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    move-object v9, v2

    .line 64
    :goto_0
    iget-object v2, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->W:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "mvalue"

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v12, v2

    .line 76
    :goto_1
    iget-object v13, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->a0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->b0:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, "llave"

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object/from16 v16, v2

    .line 95
    .line 96
    :goto_2
    iget-object v2, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->d0:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v2, "sender"

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object/from16 v17, v2

    .line 109
    .line 110
    :goto_3
    iget-object v2, v15, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->c0:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, "banco"

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object/from16 v18, v2

    .line 123
    .line 124
    :goto_4
    new-instance v20, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$a;

    .line 125
    .line 126
    invoke-direct/range {v20 .. v20}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$a;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    const v21, 0x10080

    .line 132
    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    move-wide/from16 v4, p2

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    move-object/from16 v23, v8

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    move-object/from16 v15, v23

    .line 152
    .line 153
    :try_start_1
    invoke-static/range {v1 .. v22}, Lio/scanbot/demo/barcodescanner/e;->v(Lio/scanbot/demo/barcodescanner/e;Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/scanbot/demo/barcodescanner/e$a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    :try_start_2
    iput-boolean v1, v2, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->x:Z

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object v2, v15

    .line 169
    :goto_5
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v0

    .line 173
    :goto_6
    monitor-exit p0

    .line 174
    throw v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lal/oh;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->P:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Notificaciones de Voucher con Llave"

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v1, v2, v3}, Lf0/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Notificaciones de transacciones exitosas con llave"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lal/gh;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lal/hh;->a(Landroid/app/NotificationChannel;Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "#FFDA0081"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Lal/ih;->a(Landroid/app/NotificationChannel;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lal/jh;->a(Landroid/app/NotificationChannel;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lal/kh;->a(Landroid/app/NotificationChannel;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lal/lh;->a(Landroid/app/NotificationChannel;I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x1d

    .line 47
    .line 48
    if-lt v0, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v2}, Lal/mh;->a(Landroid/app/NotificationChannel;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lal/nh;->a(Landroid/app/NotificationChannel;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "notification"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lf0/g;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "getInstance(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v0, "users"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Lal/ph;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lal/ph;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lal/qh;

    .line 48
    .line 49
    invoke-direct {p1, v7}, Lal/qh;-><init>(Lvn/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lal/rh;

    .line 57
    .line 58
    invoke-direct {p2}, Lal/rh;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
