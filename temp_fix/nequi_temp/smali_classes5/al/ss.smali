.class public final synthetic Lal/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ss;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    iput-object p2, p0, Lal/ss;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ss;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    iget-object v1, p0, Lal/ss;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->m0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
