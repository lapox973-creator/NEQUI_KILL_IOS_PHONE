.class public final synthetic Lal/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/tw;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/tw;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinit;->Z(Lio/scanbot/demo/barcodescanner/Zinit;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
