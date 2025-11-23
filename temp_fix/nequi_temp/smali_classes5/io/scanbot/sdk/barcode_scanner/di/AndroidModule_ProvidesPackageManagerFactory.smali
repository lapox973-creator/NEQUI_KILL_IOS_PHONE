.class public final Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation

.annotation build Loj/e;
.end annotation

.annotation build Loj/w;
.end annotation

.annotation build Loj/x;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;-><init>(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesPackageManager(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->providesPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loj/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/pm/PackageManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    invoke-static {v0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;->providesPackageManager(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesPackageManagerFactory;->get()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
