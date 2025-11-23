.class public Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmj/h;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public providesActivityManager()Landroid/app/ActivityManager;
    .locals 2
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Could not retrieve ActivityManager"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public providesApplication()Landroid/app/Application;
    .locals 1
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public providesAssetManager()Landroid/content/res/AssetManager;
    .locals 1
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public providesContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public providesDownloadManager()Landroid/app/DownloadManager;
    .locals 2
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public providesPackageManager()Landroid/content/pm/PackageManager;
    .locals 1
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public providesResources()Landroid/content/res/Resources;
    .locals 1
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public providesSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Lmj/i;
    .end annotation

    .annotation runtime Lwm/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/preference/m;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
