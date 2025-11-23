.class public final synthetic Lal/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/h6;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lal/h6;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lal/h6;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lal/h6;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->J3(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
