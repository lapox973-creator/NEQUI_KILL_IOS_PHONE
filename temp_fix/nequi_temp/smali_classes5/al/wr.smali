.class public final synthetic Lal/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/wr;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lal/wr;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lal/wr;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lal/wr;->d:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/wr;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lal/wr;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lal/wr;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lal/wr;->d:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->O(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;)V

    return-void
.end method
