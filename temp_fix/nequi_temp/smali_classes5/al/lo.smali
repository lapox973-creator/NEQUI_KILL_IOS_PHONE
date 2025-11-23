.class public final synthetic Lal/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lal/lo;->a:D

    iput-object p3, p0, Lal/lo;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p4, p0, Lal/lo;->c:Ljava/lang/String;

    iput-object p5, p0, Lal/lo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lal/lo;->a:D

    iget-object v2, p0, Lal/lo;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v3, p0, Lal/lo;->c:Ljava/lang/String;

    iget-object v4, p0, Lal/lo;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->q0(DLio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
