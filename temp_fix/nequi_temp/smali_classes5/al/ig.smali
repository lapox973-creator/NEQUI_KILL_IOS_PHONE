.class public final synthetic Lal/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeySendActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeySendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ig;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lal/ig;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->J(Lio/scanbot/demo/barcodescanner/KeySendActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
