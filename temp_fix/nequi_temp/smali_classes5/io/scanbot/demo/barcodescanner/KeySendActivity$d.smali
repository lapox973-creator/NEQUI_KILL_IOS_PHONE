.class public final Lio/scanbot/demo/barcodescanner/KeySendActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/demo/barcodescanner/KeySendActivity;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/demo/barcodescanner/KeySendActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Error al verificar saldo: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(DJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->m0(Lio/scanbot/demo/barcodescanner/KeySendActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(DJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/KeySendActivity$d;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->o0(Lio/scanbot/demo/barcodescanner/KeySendActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
