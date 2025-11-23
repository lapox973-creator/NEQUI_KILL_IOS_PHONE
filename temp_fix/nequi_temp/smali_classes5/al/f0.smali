.class public final synthetic Lal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/f0;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lal/f0;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/f0;->a:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lal/f0;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->v1(Landroidx/cardview/widget/CardView;Landroid/webkit/WebView;Landroid/view/View;)V

    return-void
.end method
