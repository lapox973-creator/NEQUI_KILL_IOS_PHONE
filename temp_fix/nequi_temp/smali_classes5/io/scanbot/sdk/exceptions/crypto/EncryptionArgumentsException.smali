.class public final Lio/scanbot/sdk/exceptions/crypto/EncryptionArgumentsException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/m;
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
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/exceptions/crypto/EncryptionArgumentsException;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/exceptions/crypto/EncryptionArgumentsException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
