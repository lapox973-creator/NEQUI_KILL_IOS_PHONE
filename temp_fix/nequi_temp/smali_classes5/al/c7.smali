.class public final synthetic Lal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/app/AlertDialog;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/c7;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/c7;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p3, p0, Lal/c7;->c:Landroid/app/AlertDialog;

    iput-object p4, p0, Lal/c7;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/c7;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/c7;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v2, p0, Lal/c7;->c:Landroid/app/AlertDialog;

    iget-object v3, p0, Lal/c7;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->B0(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/app/AlertDialog;Lcom/google/firebase/auth/FirebaseUser;Landroid/view/View;)V

    return-void
.end method
