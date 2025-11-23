.class public interface abstract Lio/scanbot/demo/barcodescanner/api/NequiApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateImage(Lio/scanbot/demo/barcodescanner/api/ImageRequest;)Lbr/b;
    .param p1    # Lio/scanbot/demo/barcodescanner/api/ImageRequest;
        .annotation runtime Ldr/a;
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/demo/barcodescanner/api/ImageRequest;",
            ")",
            "Lbr/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldr/o;
        value = "generate_image/"
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
