.class public final synthetic Lal/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/f4;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lal/f4;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p3, p0, Lal/f4;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lal/f4;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/f4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lal/f4;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v2, p0, Lal/f4;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lal/f4;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->J(Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method
