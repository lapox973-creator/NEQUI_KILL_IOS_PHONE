.class public final Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "recipientKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "QrPayment"

    .line 12
    .line 13
    const-string v1, "\u2705 Usuario confirm\u00f3 - mostrando pantalla de carga por 2 segundos"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    .line 19
    .line 20
    iget-object v3, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$n;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-static/range {v2 .. v8}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->H0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "QrPayment"

    .line 2
    .line 3
    const-string v1, "\ud83d\udd04 Usuario quiere corregir - cerrando bottom sheet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
