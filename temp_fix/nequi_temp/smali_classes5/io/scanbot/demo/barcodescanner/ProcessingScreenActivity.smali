.class public final Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingScreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingScreenActivity.kt\nio/scanbot/demo/barcodescanner/ProcessingScreenActivity\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n30#2:617\n91#2,14:618\n30#2:632\n91#2,14:633\n1#3:647\n*S KotlinDebug\n*F\n+ 1 ProcessingScreenActivity.kt\nio/scanbot/demo/barcodescanner/ProcessingScreenActivity\n*L\n209#1:617\n209#1:618,14\n339#1:632\n339#1:633,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nProcessingScreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingScreenActivity.kt\nio/scanbot/demo/barcodescanner/ProcessingScreenActivity\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,616:1\n30#2:617\n91#2,14:618\n30#2:632\n91#2,14:633\n1#3:647\n*S KotlinDebug\n*F\n+ 1 ProcessingScreenActivity.kt\nio/scanbot/demo/barcodescanner/ProcessingScreenActivity\n*L\n209#1:617\n209#1:618,14\n339#1:632\n339#1:633,14\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "recipient"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "amount"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "mvalue"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "unique_id"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Landroid/widget/ImageView;

.field public a0:Ljava/lang/String;

.field public b:Landroid/widget/FrameLayout;

.field public b0:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public c0:Landroid/graphics/Bitmap;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public d0:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e0:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->T:I

    .line 6
    .line 7
    const-string v0, "pending"

    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->d0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final B0(Landroid/animation/ObjectAnimator;Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 2

    .line 1
    const-string v0, "$pulseAnimation"

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
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "atmIcon"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    new-instance v0, Lal/sl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lal/sl;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p0, v1, v0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->o0(Landroid/view/View;ZLvn/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final C0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->O:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "checkGrayLeftIcon"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->p0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Landroid/view/View;ZLvn/a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f0()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->t0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->i0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    return-void
.end method

.method public static synthetic L(Landroid/animation/ObjectAnimator;Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->B0(Landroid/animation/ObjectAnimator;Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    return-void
.end method

.method public static synthetic M(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->m0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->j0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->g0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic P(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->y0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    return-void
.end method

.method public static synthetic Q(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->n0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    return-void
.end method

.method public static synthetic R(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->h0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->C0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->k0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->u0(Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->z0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final g0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;ILandroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "animator"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 29
    .line 30
    const-string v3, "progressFill"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    if-lt p2, p1, :cond_7

    .line 57
    .line 58
    iget-boolean p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->V:Z

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->V:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e:Landroid/view/View;

    .line 65
    .line 66
    const-string p2, "centerDot"

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :cond_2
    const/4 v2, -0x1

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->S:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "processingText"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_3
    const-string v2, "Enviando plata"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e:Landroid/view/View;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_4
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 107
    .line 108
    new-array v5, v1, [F

    .line 109
    .line 110
    fill-array-data v5, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e:Landroid/view/View;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :cond_5
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 126
    .line 127
    new-array v5, v1, [F

    .line 128
    .line 129
    fill-array-data v5, :array_1

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array v1, v1, [Landroid/animation/Animator;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    aput-object p2, v1, v0

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0xc8

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->P:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    const-string p1, "arrowUpQrIcon"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v4, p1

    .line 165
    :goto_0
    new-instance p1, Lal/xl;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lal/xl;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4, v0, p1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->o0(Landroid/view/View;ZLvn/a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public static final h0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lal/tl;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lal/tl;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final i0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->P:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "arrowUpQrIcon"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lal/ql;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lal/ql;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->o0(Landroid/view/View;ZLvn/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final j0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Q:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "checkGrayCenterIcon"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Lal/am;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lal/am;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->o0(Landroid/view/View;ZLvn/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final k0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->l0()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final m0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;ILandroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "animator"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 29
    .line 30
    const-string v3, "progressFill"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v5, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    if-lt p2, p1, :cond_7

    .line 57
    .line 58
    iget-boolean p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->W:Z

    .line 59
    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->W:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 65
    .line 66
    const-string p2, "rightDot"

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :cond_2
    const/4 v2, -0x1

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->S:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "processingText"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_3
    const-string v2, "Terminado"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :cond_4
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 107
    .line 108
    new-array v5, v1, [F

    .line 109
    .line 110
    fill-array-data v5, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :cond_5
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 126
    .line 127
    new-array v5, v1, [F

    .line 128
    .line 129
    fill-array-data v5, :array_1

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array v1, v1, [Landroid/animation/Animator;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aput-object v2, v1, v3

    .line 140
    .line 141
    aput-object p2, v1, v0

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0xc8

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->R:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    const-string p1, "thumbUpIcon"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move-object v6, p1

    .line 166
    :goto_0
    const/4 v9, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v5, p0

    .line 171
    invoke-static/range {v5 .. v10}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->p0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Landroid/view/View;ZLvn/a;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lal/rl;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lal/rl;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v0, 0xbb8

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public static final n0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Landroid/view/View;ZLvn/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->o0(Landroid/view/View;ZLvn/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r0(Ljava/lang/String;)Ljava/lang/String;
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

.method private final s0(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v6, Lal/vl;

    .line 27
    .line 28
    invoke-direct {v6}, Lal/vl;-><init>()V

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

.method public static final t0(Ljava/lang/String;)Ljava/lang/CharSequence;
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

.method public static synthetic v0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->u0(Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x0()V
    .locals 5

    .line 1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->atmIcon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->progressContainer:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->leftDot:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->d:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->centerDot:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->rightDot:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->processingContainer:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->x:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->iconsContainer:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->y:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->processingText:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->S:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->checkGrayLeftIcon:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->O:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->arrowUpQrIcon:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->P:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->checkGrayCenterIcon:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Q:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->thumbUpQrIcon:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->R:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->O:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v0, "checkGrayLeftIcon"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_0
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->P:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "arrowUpQrIcon"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Q:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string v0, "checkGrayCenterIcon"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->R:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "thumbUpIcon"

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->S:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "processingText"

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_4
    const-string v2, "Inicio de pago"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "#FFDA0081"

    .line 201
    .line 202
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 213
    .line 214
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const-string v0, "progressContainer"

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :cond_5
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    const-string v2, "progressFill"

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    move-object v1, v2

    .line 235
    :goto_0
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lal/yl;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lal/yl;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static final y0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->d:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "leftDot"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->d:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 39
    .line 40
    const-string v3, "progressFill"

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v2, p0

    .line 64
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "atmIcon"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x9c4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    const-string v1, "apply(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lal/zl;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0}, Lal/zl;-><init>(Landroid/animation/ObjectAnimator;Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0xfa0

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$b;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$b;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "centerDot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const-string v4, "progressContainer"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e:Landroid/view/View;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    :goto_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    const-string v3, "progressFill"

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->e:Landroid/view/View;

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move-object v2, v4

    .line 97
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    add-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    filled-new-array {v3, v1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v2, 0x7d0

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lal/ul;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, Lal/ul;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "rightDot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const-string v4, "progressContainer"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    if-ne v0, v3, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v3, v2

    .line 73
    :goto_0
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-object v3, v2

    .line 83
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v0, v3

    .line 117
    add-int/lit8 v0, v0, -0xa

    .line 118
    .line 119
    :goto_2
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->c:Landroid/view/View;

    .line 120
    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    const-string v3, "progressFill"

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->f:Landroid/view/View;

    .line 136
    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    move-object v2, v4

    .line 144
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    filled-new-array {v3, v1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide/16 v2, 0x7d0

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lal/wl;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0}, Lal/wl;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final o0(Landroid/view/View;ZLvn/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [F

    .line 25
    .line 26
    aput v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v3, v4, v0

    .line 30
    .line 31
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$c;

    .line 47
    .line 48
    invoke-direct {v1, p2, p1, p3}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$c;-><init>(ZLandroid/view/View;Lvn/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onBackPressed()V
    .locals 0

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
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Le8/n2;->c(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->processing_screen:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lio/scanbot/demo/barcodescanner/g$c;->nequi_purple:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x106000b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit16 v0, v0, -0x2001

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->x0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->A0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "recipient"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, ""

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v2, p1

    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "amount"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v3, p1

    .line 111
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "mvalue"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v4, p1

    .line 126
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "unique_id"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "llave"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :cond_3
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v5, "banco"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    const-string p1, "Nequi"

    .line 163
    .line 164
    :cond_4
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v6, "sender"

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    :cond_5
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Z:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v7, "voucherType"

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    const-string p1, "key_voucher"

    .line 194
    .line 195
    :cond_6
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->a0:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v8, "userId"

    .line 202
    .line 203
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v0, p1

    .line 211
    :goto_3
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->b0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_c

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_c

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_c

    .line 230
    .line 231
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->X:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_8
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Y:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v8, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move-object v8, v1

    .line 250
    :goto_4
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->Z:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    invoke-static {v6}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v9, v0

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move-object v9, v1

    .line 260
    :goto_5
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->a0:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move-object v0, v1

    .line 269
    :goto_6
    move-object v1, p0

    .line 270
    move-object v5, p1

    .line 271
    move-object v6, v8

    .line 272
    move-object v7, v9

    .line 273
    move-object v8, v0

    .line 274
    invoke-virtual/range {v1 .. v8}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProcessingScreenActivity"

    .line 5
    .line 6
    const-string v1, "\u26a0\ufe0f No limpiando archivos temporales en onDestroy - ser\u00e1n usados por QrVoucherActivity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 11

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v9, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$d;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u0(Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\ud83d\udd04 Intento "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " de generar imagen KEY..."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ProcessingScreenActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->INSTANCE:Lio/scanbot/demo/barcodescanner/api/RetrofitClient;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->getNequiApiService()Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lio/scanbot/demo/barcodescanner/api/NequiApiService;->generateImage(Lio/scanbot/demo/barcodescanner/api/ImageRequest;)Lbr/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$e;

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    move v3, p4

    .line 53
    move v4, p3

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$e;-><init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;IILio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v7}, Lbr/b;->D9(Lbr/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\ud83d\udd04 Iniciando generaci\u00f3n as\u00edncrona de imagen KEY - recipient: \'"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "\', amount: \'"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "\', llave: \'"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "\'"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v7, "ProcessingScreenActivity"

    .line 48
    .line 49
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v8, v0}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    new-instance v0, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/scanbot/demo/barcodescanner/api/ImageData;

    .line 84
    .line 85
    const-string v12, ""

    .line 86
    .line 87
    const/16 v24, 0xdd0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    move-object v9, v0

    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    move-object/from16 v13, p3

    .line 106
    .line 107
    move-object/from16 v19, p5

    .line 108
    .line 109
    move-object/from16 v23, p6

    .line 110
    .line 111
    invoke-direct/range {v9 .. v25}, Lio/scanbot/demo/barcodescanner/api/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    .line 115
    .line 116
    move-object/from16 v1, p7

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lio/scanbot/demo/barcodescanner/api/ImageRequest;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/api/ImageData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object v9, v7

    .line 131
    move-object v7, v0

    .line 132
    :try_start_1
    invoke-static/range {v1 .. v7}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->v0(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object v9, v7

    .line 140
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "\u274c Error al iniciar generaci\u00f3n de imagen KEY: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    const-string v0, "error"

    .line 165
    .line 166
    iput-object v0, v8, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;->d0:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public final z0(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ProcessingScreenActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "temp_images"

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "key_voucher_temp_"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ".png"

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Guardando bitmap en: "

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    .line 86
    const/16 v5, 0x64

    .line 87
    .line 88
    invoke-virtual {p1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string p1, "\u2705 Bitmap comprimido exitosamente"

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string p1, "\u274c Error al comprimir bitmap"

    .line 106
    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "\u2705 Archivo creado: "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    const-string p1, "\u274c Archivo no se cre\u00f3"

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception v3

    .line 156
    :try_start_4
    invoke-static {v2, p1}, Lpn/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "Error guardando bitmap temporal: "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v1
.end method
