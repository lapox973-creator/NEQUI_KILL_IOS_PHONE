.class public final synthetic Lal/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/NumerosActivity;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/NumerosActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/pl;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/pl;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lal/pl;->c:Lio/scanbot/demo/barcodescanner/NumerosActivity;

    iput-object p4, p0, Lal/pl;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/pl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/pl;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lal/pl;->c:Lio/scanbot/demo/barcodescanner/NumerosActivity;

    iget-object v3, p0, Lal/pl;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/NumerosActivity;->O(Landroid/widget/EditText;Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/NumerosActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
