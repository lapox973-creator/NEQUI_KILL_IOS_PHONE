.class public final synthetic Lal/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ps;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lal/ps;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ps;->a:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lal/ps;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->h0(Landroidx/cardview/widget/CardView;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method
