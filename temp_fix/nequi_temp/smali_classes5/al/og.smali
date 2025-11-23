.class public final synthetic Lal/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeySendActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/og;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    iput-object p2, p0, Lal/og;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/og;->a:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    iget-object v1, p0, Lal/og;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->M(Lio/scanbot/demo/barcodescanner/KeySendActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
