.class public final synthetic Lal/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/VoucherActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/VoucherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/qv;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lal/qv;->b:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/qv;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lal/qv;->b:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->M(Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/VoucherActivity;Landroid/view/View;)V

    return-void
.end method
