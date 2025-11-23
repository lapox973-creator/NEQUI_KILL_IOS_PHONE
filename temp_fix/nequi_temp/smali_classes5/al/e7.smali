.class public final synthetic Lal/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/e7;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/e7;->b:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lal/e7;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/e7;->b:Lcom/google/firebase/auth/FirebaseUser;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->c3(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
