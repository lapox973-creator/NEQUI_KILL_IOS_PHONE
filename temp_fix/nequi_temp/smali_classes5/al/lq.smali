.class public final synthetic Lal/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/lq;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lal/lq;->b:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/lq;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lal/lq;->b:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->S(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V

    return-void
.end method
