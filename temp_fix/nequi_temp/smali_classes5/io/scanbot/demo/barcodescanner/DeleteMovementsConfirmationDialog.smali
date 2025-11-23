.class public final Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$a;,
        Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$b;
    }
.end annotation


# static fields
.field public static final b:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "DeleteMovementsConfirmationDialog"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public a:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$b;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;->b:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;->r(Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;->s(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final r(Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;->a:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final s(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "#E63780"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "#757575"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Borrar movimientos"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u00bfEst\u00e1s seguro de que quieres borrar todos los movimientos? Esta acci\u00f3n no se puede deshacer."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lal/wd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lal/wd;-><init>(Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Borrar"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Cancelar"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lal/xd;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lal/xd;-><init>(Landroid/app/AlertDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget v1, Lio/scanbot/demo/barcodescanner/g$d;->rounded_dialog_background:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final t(Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$b;)V
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$b;
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
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;->a:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog$b;

    .line 7
    .line 8
    return-void
.end method
