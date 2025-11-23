.class public final synthetic Lal/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/nc;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lal/nc;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lal/nc;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lal/nc;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->G0(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
