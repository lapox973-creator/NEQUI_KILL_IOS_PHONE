.class public final synthetic Lal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/bt;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    iput-object p2, p0, Lal/bt;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/bt;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    iget-object v1, p0, Lal/bt;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->Z(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
