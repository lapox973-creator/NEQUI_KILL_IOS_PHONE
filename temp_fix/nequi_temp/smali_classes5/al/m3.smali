.class public final synthetic Lal/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/m3;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lal/m3;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/m3;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lal/m3;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->h1(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    return-void
.end method
