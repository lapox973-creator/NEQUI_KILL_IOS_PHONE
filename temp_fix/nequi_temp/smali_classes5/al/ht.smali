.class public final synthetic Lal/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic x:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ht;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/ht;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/ht;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/ht;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/ht;->e:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p6, p0, Lal/ht;->f:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p7, p0, Lal/ht;->x:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lal/ht;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/ht;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/ht;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/ht;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/ht;->e:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v5, p0, Lal/ht;->f:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v6, p0, Lal/ht;->x:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/auth/FirebaseUser;Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/util/Map;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
