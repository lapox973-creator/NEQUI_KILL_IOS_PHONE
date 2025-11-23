.class public final synthetic Lal/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/x9;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/x9;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lal/x9;->c:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/x9;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/x9;->b:Landroid/app/AlertDialog;

    iget-object v2, p0, Lal/x9;->c:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->F1(Landroid/widget/EditText;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/view/View;)V

    return-void
.end method
