.class public final Lio/scanbot/sdk/exceptions/camera/CodecFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
    }
.end annotation


# instance fields
.field public a:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;->UNKNOWN:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    iput-object p1, p0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException;->a:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "failureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException;->a:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    return-void
.end method


# virtual methods
.method public final a()Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/exceptions/camera/CodecFailedException;->a:Lio/scanbot/sdk/exceptions/camera/CodecFailedException$FailureType;

    .line 2
    .line 3
    return-object v0
.end method
