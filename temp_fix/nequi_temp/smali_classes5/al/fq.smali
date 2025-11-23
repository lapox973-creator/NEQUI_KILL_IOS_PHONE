.class public final synthetic Lal/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/fq;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/fq;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lal/fq;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lal/fq;->d:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;

    iput-object p5, p0, Lal/fq;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/fq;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/fq;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lal/fq;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lal/fq;->d:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;

    iget-object v4, p0, Lal/fq;->e:Landroid/app/Dialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;->w(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
