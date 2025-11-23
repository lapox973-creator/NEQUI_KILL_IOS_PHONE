.class public final synthetic Lal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/n0;->a:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;

    iput-object p2, p0, Lal/n0;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p3, p0, Lal/n0;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lal/n0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/n0;->a:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;

    iget-object v1, p0, Lal/n0;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v2, p0, Lal/n0;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lal/n0;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->F3(Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
