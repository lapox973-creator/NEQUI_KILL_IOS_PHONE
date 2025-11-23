.class public final synthetic Lal/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/c;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/qd;->a:Lio/scanbot/demo/barcodescanner/c;

    iput-object p2, p0, Lal/qd;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lal/qd;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lal/qd;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/qd;->a:Lio/scanbot/demo/barcodescanner/c;

    iget-object v1, p0, Lal/qd;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lal/qd;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lal/qd;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lio/scanbot/demo/barcodescanner/c;->b(Lio/scanbot/demo/barcodescanner/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
