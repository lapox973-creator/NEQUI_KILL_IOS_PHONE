.class public final Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Landroid/content/SharedPreferences;",
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
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;-><init>(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesSharedPreferences(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;->providesSharedPreferences()Landroid/content/SharedPreferences;

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
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;->a:Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;

    invoke-static {v0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;->providesSharedPreferences(Lio/scanbot/sdk/barcode_scanner/di/AndroidModule;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/AndroidModule_ProvidesSharedPreferencesFactory;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
