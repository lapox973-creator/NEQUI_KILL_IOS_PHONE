.class public final synthetic Lcl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/m;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/m;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->y(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Landroid/view/View;)V

    return-void
.end method
