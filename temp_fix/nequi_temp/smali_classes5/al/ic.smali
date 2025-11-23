.class public final synthetic Lal/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ic;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/ic;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p3, p0, Lal/ic;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/ic;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/ic;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v2, p0, Lal/ic;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->J0(Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
