.class public Lio/scanbot/sdk/barcode_scanner/di/SapProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/c<",
        "Lio/scanbot/sap/SapManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Lwm/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/barcode_scanner/di/SapProvider;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lio/scanbot/sap/SapManager;
    .locals 1

    .line 2
    invoke-static {}, Lyl/a;->c()Lio/scanbot/sap/SapManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode_scanner/di/SapProvider;->get()Lio/scanbot/sap/SapManager;

    move-result-object v0

    return-object v0
.end method
