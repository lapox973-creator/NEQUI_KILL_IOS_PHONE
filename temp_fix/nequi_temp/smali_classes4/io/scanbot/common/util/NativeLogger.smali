.class public final Lio/scanbot/common/util/NativeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/scanbot/common/util/NativeLogger;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/common/util/NativeLogger;

    invoke-direct {v0}, Lio/scanbot/common/util/NativeLogger;-><init>()V

    sput-object v0, Lio/scanbot/common/util/NativeLogger;->INSTANCE:Lio/scanbot/common/util/NativeLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native setNativeLogger(Lio/scanbot/sdk/util/log/Logger;)V
    .param p0    # Lio/scanbot/sdk/util/log/Logger;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation
.end method
