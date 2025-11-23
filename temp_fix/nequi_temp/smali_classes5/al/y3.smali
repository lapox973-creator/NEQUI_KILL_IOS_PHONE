.class public final synthetic Lal/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/y3;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/y3;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lal/y3;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lal/y3;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/y3;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/y3;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lal/y3;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lal/y3;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->O0(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
