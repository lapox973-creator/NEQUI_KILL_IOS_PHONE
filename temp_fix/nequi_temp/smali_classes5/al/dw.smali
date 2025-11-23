.class public final synthetic Lal/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/VoucherActivity;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/VoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/dw;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lal/dw;->b:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    iput-object p3, p0, Lal/dw;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lal/dw;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/dw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lal/dw;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lal/dw;->b:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    iget-object v2, p0, Lal/dw;->c:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v3, p0, Lal/dw;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/dw;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->J(Lcom/google/firebase/firestore/FirebaseFirestore;Lio/scanbot/demo/barcodescanner/VoucherActivity;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
