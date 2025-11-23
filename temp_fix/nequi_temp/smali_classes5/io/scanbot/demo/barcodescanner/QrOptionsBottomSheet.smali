.class public final Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$a;,
        Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;,
        Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "QrOptionsBottomSheet"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final y:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroidx/cardview/widget/CardView;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroidx/cardview/widget/CardView;

.field public x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->y:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->D(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final B(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v3, "#000000"

    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v3, "#200020"

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x1c

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x2000

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    sget v0, Lgg/a$h;->design_bottom_sheet:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget v0, Lio/scanbot/demo/barcodescanner/g$d;->bottom_sheet_transparent_rounded:I

    .line 102
    .line 103
    invoke-static {p0, v0}, Lf7/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "from(...)"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lal/zm;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lal/zm;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v1, 0x1f4

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public static final C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    const-string v0, "$behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final D(Lcom/google/android/material/bottomsheet/a;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "#FFFFFF"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final G(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final H(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->SCAN_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->b(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final I(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->PERSONAL_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->b(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string p1, "Tu QR personal"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final J(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->BUSINESS_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->b(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string p1, "QR Negocios"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final K(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->VERIFY_PAYMENT:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->b(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string p1, "Comprueba un pago"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic t(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->G(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->C(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public static synthetic v(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->I(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->B(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->J(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->K(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->H(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;)V
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;
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
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->x:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$c;

    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "btnClose"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lal/an;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lal/an;-><init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->c:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "btnOption1"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v2, Lal/bn;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lal/bn;-><init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->d:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "btnOption2"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    new-instance v2, Lal/cn;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lal/cn;-><init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->e:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "btnOption3"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    new-instance v2, Lal/dn;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lal/dn;-><init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->f:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "btnOption4"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_0
    new-instance v0, Lal/en;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lal/en;-><init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lio/scanbot/demo/barcodescanner/g$l;->TransparentBottomSheet:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->getTheme()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-lt v0, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "#000000"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x1c

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x2000

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    new-instance v0, Lal/xm;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lal/xm;-><init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lal/ym;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lal/ym;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    .line 110
    .line 111
    return-object p1
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
    sget p3, Lio/scanbot/demo/barcodescanner/g$g;->bottom_sheet_qr_options:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnClose:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnOption1:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->c:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnOption2:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->d:Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnOption3:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->e:Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnOption4:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->f:Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->F()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
