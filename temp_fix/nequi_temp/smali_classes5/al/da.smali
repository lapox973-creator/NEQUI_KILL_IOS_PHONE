.class public final synthetic Lal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/da;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p2, p0, Lal/da;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p3, p0, Lal/da;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/da;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v1, p0, Lal/da;->b:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v2, p0, Lal/da;->c:Landroid/view/View;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->X(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/view/View;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
