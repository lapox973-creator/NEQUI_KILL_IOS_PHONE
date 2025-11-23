.class public final synthetic Lal/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/VoucherActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/xv;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lal/xv;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->Z(Lio/scanbot/demo/barcodescanner/VoucherActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
