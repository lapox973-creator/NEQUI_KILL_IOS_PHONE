.class public final Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation runtime Lmj/h;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideBarcodeCameraViewModel()Llm/b;
    .locals 1
    .annotation runtime Lmj/i;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Llm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
