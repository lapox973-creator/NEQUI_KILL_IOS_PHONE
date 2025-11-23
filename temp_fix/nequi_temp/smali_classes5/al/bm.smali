.class public final synthetic Lal/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/api/ImageRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/bm;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    iput-object p2, p0, Lal/bm;->b:Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    iput-object p3, p0, Lal/bm;->c:Ljava/lang/String;

    iput p4, p0, Lal/bm;->d:I

    iput p5, p0, Lal/bm;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/bm;->a:Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;

    iget-object v1, p0, Lal/bm;->b:Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    iget-object v2, p0, Lal/bm;->c:Ljava/lang/String;

    iget v3, p0, Lal/bm;->d:I

    iget v4, p0, Lal/bm;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity$e;->d(Lio/scanbot/demo/barcodescanner/ProcessingScreenActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;Ljava/lang/String;II)V

    return-void
.end method
