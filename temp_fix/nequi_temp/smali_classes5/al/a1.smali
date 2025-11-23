.class public final synthetic Lal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/a1;->a:Landroid/view/View;

    iput-object p2, p0, Lal/a1;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/a1;->a:Landroid/view/View;

    iget-object v1, p0, Lal/a1;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->P(Landroid/view/View;Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V

    return-void
.end method
