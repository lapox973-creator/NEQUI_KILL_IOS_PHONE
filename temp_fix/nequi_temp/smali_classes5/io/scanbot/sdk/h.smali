.class public interface abstract Lio/scanbot/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/scanbot/sdk/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract initialize(Landroid/app/Application;)Lio/scanbot/sap/SdkLicenseInfo;
    .param p1    # Landroid/app/Application;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract logger(Lio/scanbot/sdk/util/log/Logger;)Lio/scanbot/sdk/i;
    .param p1    # Lio/scanbot/sdk/util/log/Logger;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/util/log/Logger;",
            ")TT;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract setPerformanceHintApiEnabled(Z)Lio/scanbot/sdk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract withLogging(ZZ)Lio/scanbot/sdk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)TT;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
