.class public final synthetic Lal/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/api/ImageRequest;

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/hi;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iput-object p2, p0, Lal/hi;->b:Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    iput-wide p3, p0, Lal/hi;->c:D

    iput p5, p0, Lal/hi;->d:I

    iput p6, p0, Lal/hi;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/hi;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iget-object v1, p0, Lal/hi;->b:Lio/scanbot/demo/barcodescanner/api/ImageRequest;

    iget-wide v2, p0, Lal/hi;->c:D

    iget v4, p0, Lal/hi;->d:I

    iget v5, p0, Lal/hi;->e:I

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$b;->d(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lio/scanbot/demo/barcodescanner/api/ImageRequest;DII)V

    return-void
.end method
