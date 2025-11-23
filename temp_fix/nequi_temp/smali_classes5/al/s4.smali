.class public final synthetic Lal/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/s4;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/s4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/s4;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/s4;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->W(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
