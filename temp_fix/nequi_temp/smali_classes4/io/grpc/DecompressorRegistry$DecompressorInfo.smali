.class final Lio/grpc/DecompressorRegistry$DecompressorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/DecompressorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecompressorInfo"
.end annotation


# instance fields
.field final advertised:Z

.field final decompressor:Lio/grpc/Decompressor;


# direct methods
.method public constructor <init>(Lio/grpc/Decompressor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/Decompressor;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc/Decompressor;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/grpc/DecompressorRegistry$DecompressorInfo;->advertised:Z

    .line 15
    .line 16
    return-void
.end method
