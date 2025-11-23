.class public final synthetic Lal/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/rt;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iput-object p2, p0, Lal/rt;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/rt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/rt;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iget-object v1, p0, Lal/rt;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/rt;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->O(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
