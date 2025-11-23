.class public final synthetic Lal/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lal/vo;->a:D

    iput-object p3, p0, Lal/vo;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p4, p0, Lal/vo;->c:Lio/scanbot/demo/barcodescanner/c;

    iput-object p5, p0, Lal/vo;->d:Ljava/lang/String;

    iput-object p6, p0, Lal/vo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lal/vo;->a:D

    iget-object v2, p0, Lal/vo;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v3, p0, Lal/vo;->c:Lio/scanbot/demo/barcodescanner/c;

    iget-object v4, p0, Lal/vo;->d:Ljava/lang/String;

    iget-object v5, p0, Lal/vo;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity$f;->b(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Lio/scanbot/demo/barcodescanner/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
