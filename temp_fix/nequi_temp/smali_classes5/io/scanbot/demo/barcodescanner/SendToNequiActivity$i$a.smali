.class public final Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i;->b(DJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 31
    .line 32
    const-class v2, Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "recipient"

    .line 38
    .line 39
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "amount"

    .line 45
    .line 46
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->z0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string p2, "userId"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 81
    .line 82
    sget p2, Lio/scanbot/demo/barcodescanner/g$a;->slide_in_right:I

    .line 83
    .line 84
    sget v0, Lio/scanbot/demo/barcodescanner/g$a;->slide_out_left:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToNequiActivity$i$a;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    .line 19
    .line 20
    const-string v1, "Vuelve a verificar los datos"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
