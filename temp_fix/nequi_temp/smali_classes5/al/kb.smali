.class public final synthetic Lal/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(DLandroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lal/kb;->a:D

    iput-object p3, p0, Lal/kb;->b:Landroid/app/AlertDialog;

    iput-object p4, p0, Lal/kb;->c:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p5, p0, Lal/kb;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p6, p0, Lal/kb;->e:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lal/kb;->a:D

    iget-object v2, p0, Lal/kb;->b:Landroid/app/AlertDialog;

    iget-object v3, p0, Lal/kb;->c:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v4, p0, Lal/kb;->d:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v5, p0, Lal/kb;->e:Landroid/app/AlertDialog;

    move-object v6, p1

    check-cast v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q1(DLandroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Landroid/app/AlertDialog;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
