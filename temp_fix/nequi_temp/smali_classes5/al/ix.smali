.class public final synthetic Lal/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ix;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p2, p0, Lal/ix;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ix;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v1, p0, Lal/ix;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, p1, p2}, Lio/scanbot/demo/barcodescanner/Zinit;->h0(Lio/scanbot/demo/barcodescanner/Zinit;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
