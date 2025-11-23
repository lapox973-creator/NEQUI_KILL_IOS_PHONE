.class public final synthetic Lal/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/dq;->a:Landroid/view/View;

    iput-object p2, p0, Lal/dq;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lal/dq;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/dq;->a:Landroid/view/View;

    iget-object v1, p0, Lal/dq;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lal/dq;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;->t(Landroid/view/View;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method
