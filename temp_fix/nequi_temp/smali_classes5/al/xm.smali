.class public final synthetic Lal/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/xm;->a:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/xm;->a:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;->w(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
