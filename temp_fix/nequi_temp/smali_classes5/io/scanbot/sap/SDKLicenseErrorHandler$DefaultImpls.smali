.class public final Lio/scanbot/sap/SDKLicenseErrorHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sap/SDKLicenseErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static handle(Lio/scanbot/sap/SDKLicenseErrorHandler;IJLjava/lang/String;)V
    .locals 0
    .param p0    # Lio/scanbot/sap/SDKLicenseErrorHandler;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string p0, "errorMessage"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
