.class public final synthetic Lal/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/gs;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/gs;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    invoke-static {v0, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->U(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/view/View;Z)V

    return-void
.end method
