.class public final synthetic Lal/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/wd;->a:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/wd;->a:Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;

    invoke-static {v0, p1, p2}, Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;->p(Lio/scanbot/demo/barcodescanner/DeleteMovementsConfirmationDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
