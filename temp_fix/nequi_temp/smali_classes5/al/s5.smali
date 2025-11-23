.class public final synthetic Lal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/s5;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/s5;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lal/s5;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/s5;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/s5;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lal/s5;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->N2(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
