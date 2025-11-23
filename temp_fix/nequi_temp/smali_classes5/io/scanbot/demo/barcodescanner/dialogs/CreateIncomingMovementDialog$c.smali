.class public final Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;->z(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->b:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->h(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)V

    return-void
.end method

.method public static synthetic e(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->i(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->g(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Error: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;->s(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v1, "buttonSave"

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;->s(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, p0

    .line 69
    :goto_0
    const-string p0, "Guardar"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final h(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;->s(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "buttonSave"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;->s(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    :goto_0
    const-string p0, "Guardar"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final i(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$formattedAmount"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Movimiento de "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " guardado exitosamente"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;->t(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$b;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 15
    .line 16
    new-instance v2, Lcl/d;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lcl/d;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 10
    .line 11
    new-instance v2, Lcl/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcl/e;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;->r(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    .line 18
    .line 19
    new-instance v3, Lcl/c;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0}, Lcl/c;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
