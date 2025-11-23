.class public final synthetic Lal/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/dt;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/dt;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lal/dt;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/dt;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->c0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
