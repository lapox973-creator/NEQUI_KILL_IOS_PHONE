.class public final Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Error: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
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
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    const-string p1, "SendQRPersonasActivity"

    .line 52
    .line 53
    const-string v0, "Activity is finishing or destroyed, skipping error message"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(DJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->d0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "messageEditText"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->U:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$a;

    .line 49
    .line 50
    iget-object p3, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p4, ""

    .line 53
    .line 54
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3, p4, v0, p1}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "ConfirmNumberBottomSheet"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    const-string p1, "SendQRPersonasActivity"

    .line 73
    .line 74
    const-string p2, "Activity is finishing or destroyed, skipping bottom sheet"

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(DJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity$i;->a:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->j0(Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const-string p1, "SendQRPersonasActivity"

    .line 25
    .line 26
    const-string p2, "Activity is finishing or destroyed, skipping insufficient balance message"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
