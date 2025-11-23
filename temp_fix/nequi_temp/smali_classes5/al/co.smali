.class public final synthetic Lal/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/co;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/co;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p3, p0, Lal/co;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/co;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/co;->e:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lal/co;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/co;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v2, p0, Lal/co;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/co;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/co;->e:Lcom/google/firebase/auth/FirebaseUser;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->Y(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
