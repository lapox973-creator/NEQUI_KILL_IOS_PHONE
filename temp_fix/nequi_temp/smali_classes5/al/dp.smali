.class public final synthetic Lal/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/QrScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/dp;->a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/dp;->a:Lio/scanbot/demo/barcodescanner/QrScannerActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/QrScannerActivity;->Q(Lio/scanbot/demo/barcodescanner/QrScannerActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
