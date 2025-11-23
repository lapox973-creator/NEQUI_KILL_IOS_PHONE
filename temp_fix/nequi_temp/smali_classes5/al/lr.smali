.class public final synthetic Lal/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/lr;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/lr;->a:Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;->R(Lio/scanbot/demo/barcodescanner/SendToBancolombiaActivity;Landroid/view/View;)V

    return-void
.end method
