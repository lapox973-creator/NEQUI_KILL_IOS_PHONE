.class public final Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->h(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    return-void
.end method

.method public static synthetic e(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->i(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic f(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->g(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Error al verificar saldo: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->G0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final h(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->H0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$phoneNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->E0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 7
    .line 8
    new-instance v1, Lal/xu;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lal/xu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(DJ)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lal/yu;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0, p3, p4}, Lal/yu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(DJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity$d;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    .line 2
    .line 3
    new-instance p2, Lal/wu;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lal/wu;-><init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
