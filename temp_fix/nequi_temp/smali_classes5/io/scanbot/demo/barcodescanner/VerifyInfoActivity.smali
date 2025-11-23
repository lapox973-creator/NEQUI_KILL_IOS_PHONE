.class public final Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyInfoActivity.kt\nio/scanbot/demo/barcodescanner/VerifyInfoActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nVerifyInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyInfoActivity.kt\nio/scanbot/demo/barcodescanner/VerifyInfoActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
    }
.end annotation


# instance fields
.field public O:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->X(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->U(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->Z(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->S(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

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
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final R()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity$a;-><init>(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "loadingScreen"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity$b;-><init>(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "loadingScreen"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_0
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->backButton:I

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->infoTextView:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->recipientNameTextView:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->amountTextView:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->accountTypeTextView:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->accountNumberTextView:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->sendButton:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->x:Landroid/widget/Button;

    .line 70
    .line 71
    sget v0, Lio/scanbot/demo/barcodescanner/g$f;->correctInfoTextView:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method

.method public static final U(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V
    .locals 1

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
    sget p1, Lio/scanbot/demo/barcodescanner/g$a;->scale_down_enter:I

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->scale_down_exit:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final X(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V
    .locals 1

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
    sget p1, Lio/scanbot/demo/barcodescanner/g$a;->scale_down_enter:I

    .line 10
    .line 11
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->scale_down_exit:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final Z(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->b0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "recipient"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Nombre no disponible"

    .line 24
    .line 25
    :cond_0
    move-object/from16 v19, v0

    .line 26
    .line 27
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "amountTextView"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "accountTypeTextView"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "accountNumberTextView"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "clean_amount"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_4
    invoke-direct/range {p0 .. p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->Q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    move-object/from16 v6, v22

    .line 101
    .line 102
    new-instance v13, Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    .line 103
    .line 104
    new-instance v4, Lio/scanbot/demo/barcodescanner/api/ImageData;

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    const/16 v17, 0x3bf0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v3, v19

    .line 124
    .line 125
    move-object/from16 v23, v4

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    move-object v1, v13

    .line 129
    move-object/from16 v13, v21

    .line 130
    .line 131
    invoke-direct/range {v2 .. v18}, Lio/scanbot/demo/barcodescanner/api/ImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "bc_vouch"

    .line 135
    .line 136
    move-object/from16 v3, v23

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lio/scanbot/demo/barcodescanner/api/ImageRequest;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/api/ImageData;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "\ud83d\udce1 Iniciando petici\u00f3n HTTP a API - tipo: bc_vouch, amount: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "VerifyInfoActivity"

    .line 159
    .line 160
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget-object v2, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->INSTANCE:Lio/scanbot/demo/barcodescanner/api/RetrofitClient;

    .line 164
    .line 165
    invoke-virtual {v2}, Lio/scanbot/demo/barcodescanner/api/RetrofitClient;->getNequiApiService()Lio/scanbot/demo/barcodescanner/api/NequiApiService;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v1}, Lio/scanbot/demo/barcodescanner/api/NequiApiService;->generateImage(Lio/scanbot/demo/barcodescanner/api/ImageRequest;)Lbr/b;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity$c;

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v2, v19

    .line 179
    .line 180
    move-object/from16 v3, v20

    .line 181
    .line 182
    move-object/from16 v5, v21

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity$c;-><init>(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v8}, Lbr/b;->D9(Lbr/d;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final b0()V
    .locals 15

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lio/scanbot/demo/barcodescanner/g$g;->loading_screen:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "loadingScreen"

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const/high16 v14, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/high16 v12, 0x3f000000    # 0.5f

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x12c

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->O:Landroid/view/View;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v4, v1

    .line 109
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "$ 0,00"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lko/r;

    .line 4
    .line 5
    const-string v2, "[^\\d]"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance p1, Ljava/text/DecimalFormat;

    .line 28
    .line 29
    const-string v3, "#,###,##0.00"

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2e

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x2c

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "$ "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    return-object v0
.end method

.method public final V()V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableString;

    .line 7
    .line 8
    const-string v2, "Revisa bien esta informaci\u00f3n."

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " Si env\u00edas la plata a la persona equivocada, no podremos recuperarla."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "infoTextView"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "correctInfoTextView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    or-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    new-instance v0, Lal/kv;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lal/kv;-><init>(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->x:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sendButton"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lal/mv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lal/mv;-><init>(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recipient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Nombre no disponible"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accountNumber"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "amount"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "$ 0,00"

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "accountType"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "Ahorros"

    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "recipientNameTextView"

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :cond_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "toUpperCase(...)"

    .line 75
    .line 76
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "amountTextView"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v5

    .line 92
    :cond_5
    invoke-virtual {p0, v2}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "accountTypeTextView"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v5

    .line 109
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "accountNumberTextView"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move-object v5, v0

    .line 123
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/l;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->scale_down_enter:I

    .line 5
    .line 6
    sget v1, Lio/scanbot/demo/barcodescanner/g$a;->scale_down_exit:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x4000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, -0x2001

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget p1, Lio/scanbot/demo/barcodescanner/g$g;->activity_verify_info:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->T()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->a:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string p1, "backButton"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_1
    new-instance v0, Lal/lv;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lal/lv;-><init>(Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->V()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->a0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->Y()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/VerifyInfoActivity;->W()V

    .line 98
    .line 99
    .line 100
    const p1, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->scale_up_enter:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
