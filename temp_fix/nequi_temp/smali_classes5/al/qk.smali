.class public final synthetic Lal/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/sap/SdkLicenseInfo;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/NequiApplication;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/sap/SdkLicenseInfo;Lio/scanbot/demo/barcodescanner/NequiApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/qk;->a:Lio/scanbot/sap/SdkLicenseInfo;

    iput-object p2, p0, Lal/qk;->b:Lio/scanbot/demo/barcodescanner/NequiApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/qk;->a:Lio/scanbot/sap/SdkLicenseInfo;

    iget-object v1, p0, Lal/qk;->b:Lio/scanbot/demo/barcodescanner/NequiApplication;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/NequiApplication;->h(Lio/scanbot/sap/SdkLicenseInfo;Lio/scanbot/demo/barcodescanner/NequiApplication;)V

    return-void
.end method
