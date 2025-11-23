.class public final Lio/scanbot/demo/barcodescanner/VoucherActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/VoucherActivity;->C0(Lio/scanbot/demo/barcodescanner/api/ImageRequest;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbr/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->b:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lio/scanbot/demo/barcodescanner/VoucherActivity;Lbr/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->h(Lio/scanbot/demo/barcodescanner/VoucherActivity;Lbr/z;)V

    return-void
.end method

.method public static synthetic d(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->g(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V

    return-void
.end method

.method public static synthetic e(Lio/scanbot/demo/barcodescanner/VoucherActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->f(Lio/scanbot/demo/barcodescanner/VoucherActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Lio/scanbot/demo/barcodescanner/VoucherActivity;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$t"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->h0(Lio/scanbot/demo/barcodescanner/VoucherActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v5, "timeout"

    .line 34
    .line 35
    invoke-static {v0, v5, v3, v2, v1}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    const-string p1, "Tiempo de espera agotado. Verifica tu conexi\u00f3n."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v5, "closed"

    .line 51
    .line 52
    invoke-static {v0, v5, v3, v2, v1}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    const-string p1, "Conexi\u00f3n cerrada. Verifica tu conexi\u00f3n."

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string v0, "network"

    .line 68
    .line 69
    invoke-static {p1, v0, v3, v2, v1}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v4, :cond_2

    .line 74
    .line 75
    const-string p1, "Error de red. Verifica tu conexi\u00f3n."

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p1, "Error de conexi\u00f3n. Verifica tu conexi\u00f3n e intenta nuevamente."

    .line 79
    .line 80
    :goto_0
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->g0(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    return-void
.end method

.method public static final g(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->h0(Lio/scanbot/demo/barcodescanner/VoucherActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Error: La API no gener\u00f3 imagen v\u00e1lida"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final h(Lio/scanbot/demo/barcodescanner/VoucherActivity;Lbr/z;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->h0(Lio/scanbot/demo/barcodescanner/VoucherActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbr/z;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    const/16 v2, 0x1f4

    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    const-string p1, "Error de solicitud. Verifica los datos e intenta nuevamente."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-gt v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x258

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    const-string p1, "Error del servidor. Intenta nuevamente en unos momentos."

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lbr/z;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lbr/z;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Error "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ": "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->g0(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbr/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    const-string v1, "\u274c Fallo de red: "

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
    const-string v0, "VoucherActivity"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->h0(Lio/scanbot/demo/barcodescanner/VoucherActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->j0(Lio/scanbot/demo/barcodescanner/VoucherActivity;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u274c Error de red: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 88
    .line 89
    new-instance v0, Lal/lw;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lal/lw;-><init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    const-string p1, "\u26a0\ufe0f Actividad destruida, saltando manejo de error de red"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b(Lbr/b;Lbr/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lbr/z<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbr/z;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "\ud83d\udce1 Respuesta de API recibida: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "VoucherActivity"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->h0(Lio/scanbot/demo/barcodescanner/VoucherActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lbr/z;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, "\u2705 API exitosa, procesando imagen..."

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lbr/z;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lokhttp3/ResponseBody;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p2, v1

    .line 89
    :goto_1
    if-nez p2, :cond_3

    .line 90
    .line 91
    array-length p2, p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "\ud83d\uddbc\ufe0f Imagen recibida: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " bytes"

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 118
    .line 119
    invoke-static {p2, v1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->j0(Lio/scanbot/demo/barcodescanner/VoucherActivity;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 123
    .line 124
    iget-wide v0, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->b:D

    .line 125
    .line 126
    invoke-static {p2, p1, v0, v1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->i0(Lio/scanbot/demo/barcodescanner/VoucherActivity;[BD)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string p1, "\u274c Respuesta exitosa pero sin bytes de imagen v\u00e1lidos"

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->j0(Lio/scanbot/demo/barcodescanner/VoucherActivity;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 141
    .line 142
    new-instance p2, Lal/jw;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lal/jw;-><init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p2}, Lbr/z;->b()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Lbr/z;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "\u274c Error de API: "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " - "

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->j0(Lio/scanbot/demo/barcodescanner/VoucherActivity;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lbr/z;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p2}, Lbr/z;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "\u274c Error HTTP: "

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/VoucherActivity$b;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    .line 227
    .line 228
    new-instance v0, Lal/kw;

    .line 229
    .line 230
    invoke-direct {v0, p1, p2}, Lal/kw;-><init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;Lbr/z;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void

    .line 237
    :cond_5
    :goto_3
    const-string p1, "\u26a0\ufe0f Actividad destruida, saltando procesamiento de respuesta de API"

    .line 238
    .line 239
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-void
.end method
