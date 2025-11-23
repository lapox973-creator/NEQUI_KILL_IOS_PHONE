.class public final synthetic Lal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic b:Landroid/widget/GridLayout;

.field public final synthetic c:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/GridLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/b3;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lal/b3;->b:Landroid/widget/GridLayout;

    iput-object p3, p0, Lal/b3;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/b3;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lal/b3;->b:Landroid/widget/GridLayout;

    iget-object v2, p0, Lal/b3;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->z2(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/GridLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void
.end method
