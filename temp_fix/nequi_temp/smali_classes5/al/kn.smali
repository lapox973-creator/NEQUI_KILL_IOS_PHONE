.class public final synthetic Lal/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/kn;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p2, p0, Lal/kn;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/kn;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/kn;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/kn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/kn;->a:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v1, p0, Lal/kn;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/kn;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/kn;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/kn;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->k0(Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
