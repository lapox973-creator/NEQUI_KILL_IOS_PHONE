.class public final Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$a;,
        Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "EditUsernameDialog"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final y:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public final d:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public x:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->y:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$a;

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->d:Lcom/google/firebase/auth/FirebaseAuth;

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
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->e:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->v(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->u(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->z(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic s(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->y(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->x(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Landroid/view/View;)V
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

.method public static final v(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$newUsername"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Nombre de usuario actualizado"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->x:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final y(Lvn/l;Ljava/lang/Object;)V
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

.method public static final z(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/Exception;)V
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
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->b:Landroid/widget/Button;

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
    iget-object p0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->b:Landroid/widget/Button;

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


# virtual methods
.method public final A(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;)V
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;
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
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->x:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog$b;

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
    const-string v0, "current_username"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->f:Ljava/lang/String;

    .line 27
    .line 28
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
    sget p3, Lio/scanbot/demo/barcodescanner/g$g;->dialog_edit_username:I

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
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->editTextUsername:I

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
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->buttonSave:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->b:Landroid/widget/Button;

    .line 28
    .line 29
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->buttonCancel:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->c:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->a:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "editTextUsername"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->c:Landroid/widget/Button;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "buttonCancel"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_1
    new-instance v0, Lcl/v;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcl/v;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->b:Landroid/widget/Button;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "buttonSave"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p2, p1

    .line 84
    :goto_0
    new-instance p1, Lcl/w;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcl/w;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "editTextUsername"

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "requireContext(...)"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "El nombre de usuario no puede estar vac\u00edo"

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Error: No hay usuario autenticado"

    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->b:Landroid/widget/Button;

    .line 75
    .line 76
    const-string v5, "buttonSave"

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->b:Landroid/widget/Button;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v1, v3

    .line 96
    :goto_0
    const-string v3, "Guardando..."

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->e:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 102
    .line 103
    const-string v3, "users"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "username"

    .line 118
    .line 119
    new-array v3, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/firebase/firestore/DocumentReference;->update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcl/s;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, Lcl/s;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcl/t;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcl/t;-><init>(Lvn/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcl/u;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcl/u;-><init>(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    return-void
.end method
