.class public final synthetic Lal/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/xr;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/xr;->a:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->b0(Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V

    return-void
.end method
