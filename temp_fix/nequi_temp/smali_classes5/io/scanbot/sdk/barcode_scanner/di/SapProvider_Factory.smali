.class public final Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Lio/scanbot/sdk/barcode_scanner/di/SapProvider;",
        ">;"
    }
.end annotation

.annotation build Loj/e;
.end annotation

.annotation build Loj/w;
.end annotation

.annotation build Loj/x;
.end annotation


# instance fields
.field public final a:Lwm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/c<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;->a:Lwm/c;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lwm/c;)Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/c<",
            "Landroid/app/Application;",
            ">;)",
            "Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;-><init>(Lwm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lio/scanbot/sdk/barcode_scanner/di/SapProvider;
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode_scanner/di/SapProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/barcode_scanner/di/SapProvider;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lio/scanbot/sdk/barcode_scanner/di/SapProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;->a:Lwm/c;

    invoke-interface {v0}, Lwm/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;->newInstance(Landroid/app/Application;)Lio/scanbot/sdk/barcode_scanner/di/SapProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/SapProvider_Factory;->get()Lio/scanbot/sdk/barcode_scanner/di/SapProvider;

    move-result-object v0

    return-object v0
.end method
