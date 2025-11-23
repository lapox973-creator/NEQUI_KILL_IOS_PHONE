.class public final Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$a;,
        Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;
    }
.end annotation


# static fields
.field public static final R:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "EditMovementDialog"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public O:Lio/scanbot/demo/barcodescanner/model/Movement;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Q:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public final x:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->R:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->y:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->E(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->K(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final D(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;Ljava/lang/Void;)Lxm/q2;
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Movimiento eliminado"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final E(Lvn/l;Ljava/lang/Object;)V
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

.method public static final F(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Error al eliminar: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->f:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "buttonDelete"

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_0
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->f:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, p0

    .line 81
    :goto_0
    const-string p0, "Eliminar movimiento"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_2
    return-void
.end method

.method public static final H(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;Z)Lxm/q2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->L(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->L(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final I(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final J(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final K(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final N(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Void;)Lxm/q2;
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Movimiento actualizado"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->Q:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final O(Lvn/l;Ljava/lang/Object;)V
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

.method public static final P(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Error al actualizar: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p1, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->d:Landroid/widget/Button;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v1, "buttonSave"

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->d:Landroid/widget/Button;

    .line 61
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

.method public static final R(Lvn/l;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Error al guardar en movements_deleted: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "EditMovementDialog"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final S(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lvn/l;Ljava/lang/Void;)Lxm/q2;
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$callback"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Movimiento guardado en movements_deleted: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "EditMovementDialog"

    .line 31
    .line 32
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final T(Lvn/l;Ljava/lang/Object;)V
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

.method public static synthetic p(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->O(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->T(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lvn/l;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->S(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lvn/l;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lvn/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->R(Lvn/l;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic t(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;Z)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->H(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;Z)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->J(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->D(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->F(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->I(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->N(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->y:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    const-string v1, "users"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "movements"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "document(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->Q:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->delete()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcl/p;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcl/p;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcl/q;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcl/q;-><init>(Lvn/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcl/r;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcl/r;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->f:Landroid/widget/Button;

    .line 27
    .line 28
    const-string v3, "buttonDelete"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->f:Landroid/widget/Button;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    const-string v2, "Eliminando..."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->O:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 55
    .line 56
    new-instance v2, Lcl/l;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Lcl/l;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->Q(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;Lvn/l;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final L(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    const-string v0, "requireContext(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "editTextPhone"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->O:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_0
    sget-object v4, Ldl/d;->TRANSFIYA:Ldl/d;

    .line 41
    .line 42
    const-string v5, "Env\u00edo Transfiya"

    .line 43
    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->O:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->b:Landroid/widget/EditText;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const-string v3, "editTextRecipient"

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_5
    :goto_2
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->c:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const-string v3, "editTextAmount"

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    :try_start_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    if-nez v6, :cond_8

    .line 123
    .line 124
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->O:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-wide v9, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-lez v6, :cond_9

    .line 144
    .line 145
    cmpg-double v6, v9, v7

    .line 146
    .line 147
    if-gtz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "El monto debe ser mayor a cero"

    .line 157
    .line 158
    invoke-static {v1, v2, v4}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->d:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    const-string v7, "buttonSave"

    .line 165
    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v2

    .line 172
    :cond_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->d:Landroid/widget/Button;

    .line 176
    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v2

    .line 183
    :cond_b
    const-string v7, "Guardando..."

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->x:Lcom/google/firebase/auth/FirebaseAuth;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_c
    if-eqz v2, :cond_11

    .line 201
    .line 202
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-lez v6, :cond_11

    .line 209
    .line 210
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->y:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 211
    .line 212
    const-string v7, "users"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v6, "movements"

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v6, "document(...)"

    .line 235
    .line 236
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-lez v7, :cond_d

    .line 249
    .line 250
    const-string v7, "phone"

    .line 251
    .line 252
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_e

    .line 260
    .line 261
    const-string v1, "name"

    .line 262
    .line 263
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lez v1, :cond_f

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v3, "amount"

    .line 277
    .line 278
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "No hay cambios para guardar"

    .line 295
    .line 296
    invoke-static {v1, v2, v4}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_10
    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lcl/g;

    .line 308
    .line 309
    invoke-direct {v2, p0}, Lcl/g;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcl/h;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lcl/h;-><init>(Lvn/l;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lcl/i;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lcl/i;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "Monto inv\u00e1lido"

    .line 338
    .line 339
    invoke-static {v1, v0, v4}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_4
    return-void
.end method

.method public final Q(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;Lvn/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/scanbot/demo/barcodescanner/model/Movement;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "original_id"

    .line 14
    .line 15
    iget-object v3, v0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v2, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "deleted_at"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_1
    const-string v6, "name"

    .line 43
    .line 44
    invoke-static {v6, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_2
    const-string v7, "phone"

    .line 56
    .line 57
    invoke-static {v7, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v8, "amount"

    .line 70
    .line 71
    invoke-static {v8, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v9, "type"

    .line 84
    .line 85
    invoke-static {v9, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v10, "date"

    .line 101
    .line 102
    invoke-static {v10, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getClientDate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    :cond_4
    const-string v11, "clientDate"

    .line 114
    .line 115
    invoke-static {v11, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_5
    const-string v12, "mvalue"

    .line 127
    .line 128
    invoke-static {v12, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getImageUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :cond_6
    const-string v13, "imageUrl"

    .line 140
    .line 141
    invoke-static {v13, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getImageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    :cond_7
    const-string v14, "imageName"

    .line 153
    .line 154
    invoke-static {v14, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getVoucherType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :cond_8
    const-string v15, "voucherType"

    .line 166
    .line 167
    invoke-static {v15, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    const-string v3, "isQrPayment"

    .line 182
    .line 183
    invoke-static {v3, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getTransfiyaId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    :cond_9
    const-string v1, "transfiyaId"

    .line 196
    .line 197
    invoke-static {v1, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getKeyVoucher()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    :cond_a
    const-string v3, "keyVoucher"

    .line 210
    .line 211
    invoke-static {v3, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMsj()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    :cond_b
    const-string v3, "msj"

    .line 224
    .line 225
    invoke-static {v3, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getSender()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    move-object/from16 v1, v16

    .line 236
    .line 237
    :cond_c
    const-string v3, "sender"

    .line 238
    .line 239
    invoke-static {v3, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getBanco()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    :cond_d
    const-string v3, "banco"

    .line 252
    .line 253
    invoke-static {v3, v1}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAccountNumber()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_e
    move-object v3, v1

    .line 267
    :goto_0
    const-string v1, "accountNumber"

    .line 268
    .line 269
    invoke-static {v1, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    filled-new-array/range {v4 .. v22}, [Lxm/t0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->y:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 284
    .line 285
    const-string v3, "users"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "movements_deleted"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lcl/f;

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    invoke-direct {v2, v0, v3}, Lcl/f;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lvn/l;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lcl/j;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Lcl/j;-><init>(Lvn/l;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lcl/k;

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lcl/k;-><init>(Lvn/l;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final U(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;)V
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;
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
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->Q:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    sget v0, Lio/scanbot/demo/barcodescanner/g$l;->CustomDialogTheme:I

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
    const-string v0, "movement"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->O:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "document_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p1, ""

    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->P:Ljava/lang/String;

    .line 45
    .line 46
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
    sget p3, Lio/scanbot/demo/barcodescanner/g$g;->dialog_edit_movement:I

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
    .locals 5

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, 0x106000d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
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
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->editTextPhone:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->editTextRecipient:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->editTextAmount:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->c:Landroid/widget/EditText;

    .line 38
    .line 39
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->buttonSave:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/Button;

    .line 46
    .line 47
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->d:Landroid/widget/Button;

    .line 48
    .line 49
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->buttonCancel:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->e:Landroid/widget/Button;

    .line 58
    .line 59
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->buttonDelete:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->f:Landroid/widget/Button;

    .line 68
    .line 69
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->O:Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const-string v1, "editTextPhone"

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->b:Landroid/widget/EditText;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "editTextRecipient"

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_1
    invoke-virtual {p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->c:Landroid/widget/EditText;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    const-string v1, "editTextAmount"

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_2
    invoke-virtual {p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Ldl/d;->TRANSFIYA:Ldl/d;

    .line 134
    .line 135
    if-eq v1, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v1, "Env\u00edo Transfiya"

    .line 142
    .line 143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    :cond_3
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->recipientContainer:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->e:Landroid/widget/Button;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    const-string p1, "buttonCancel"

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_5
    new-instance p2, Lcl/m;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lcl/m;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->d:Landroid/widget/Button;

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    const-string p1, "buttonSave"

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :cond_6
    new-instance p2, Lcl/n;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Lcl/n;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->f:Landroid/widget/Button;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    const-string p1, "buttonDelete"

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    move-object v0, p1

    .line 207
    :goto_0
    new-instance p1, Lcl/o;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lcl/o;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
