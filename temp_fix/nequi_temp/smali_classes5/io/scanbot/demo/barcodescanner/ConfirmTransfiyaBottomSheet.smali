.class public final Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$a;,
        Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;
    }
.end annotation


# static fields
.field public static final O:Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "ConfirmTransfiyaBottomSheet"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public y:Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->O:Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->x:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->w(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->x(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Lko/r;

    .line 2
    .line 3
    const-string v1, "[^\\d]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    new-instance p1, Ljava/util/Locale;

    .line 28
    .line 29
    const-string v2, "es"

    .line 30
    .line 31
    const-string v3, "CO"

    .line 32
    .line 33
    invoke-direct {p1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string p1, "format(...)"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "COP"

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, " "

    .line 61
    .line 62
    const-string v10, ""

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v8 .. v13}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    const-string p1, "$0,00"

    .line 81
    .line 82
    return-object p1
.end method

.method public static final w(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->y:Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lio/scanbot/demo/barcodescanner/g$l;->BottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "phoneNumber"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "amount"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->x:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lio/scanbot/demo/barcodescanner/g$g;->bottom_sheet_confirm_transfiya:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lgg/a$h;->design_bottom_sheet:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "from(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzq/m;
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    int-to-double v0, p2

    .line 20
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-int p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnClose:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->tvPhoneNumber:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->tvAmount:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnConfirm:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->e:Landroid/widget/Button;

    .line 66
    .line 67
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const-string p1, "tvPhoneNumber"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "tvAmount"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p2

    .line 99
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string p1, "btnClose"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_2
    new-instance v0, Lal/od;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lal/od;-><init>(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->e:Landroid/widget/Button;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const-string p1, "btnConfirm"

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object p2, p1

    .line 131
    :goto_0
    new-instance p1, Lal/pd;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lal/pd;-><init>(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final y(Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;)V
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet;->y:Lio/scanbot/demo/barcodescanner/ConfirmTransfiyaBottomSheet$b;

    .line 7
    .line 8
    return-void
.end method
