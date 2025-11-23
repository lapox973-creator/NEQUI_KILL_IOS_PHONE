.class public final synthetic Lal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/f2;->a:Landroid/view/View;

    iput-object p2, p0, Lal/f2;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/f2;->a:Landroid/view/View;

    iget-object v1, p0, Lal/f2;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->o0(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/DialogInterface;)V

    return-void
.end method
