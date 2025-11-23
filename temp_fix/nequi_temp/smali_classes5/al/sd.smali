.class public final synthetic Lal/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lio/scanbot/demo/barcodescanner/c;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lal/sd;->a:F

    iput-object p2, p0, Lal/sd;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lal/sd;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lal/sd;->d:Landroid/view/View;

    iput-object p5, p0, Lal/sd;->e:Lio/scanbot/demo/barcodescanner/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lal/sd;->a:F

    iget-object v1, p0, Lal/sd;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lal/sd;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lal/sd;->d:Landroid/view/View;

    iget-object v4, p0, Lal/sd;->e:Lio/scanbot/demo/barcodescanner/c;

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/c;->a(FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lio/scanbot/demo/barcodescanner/c;)V

    return-void
.end method
