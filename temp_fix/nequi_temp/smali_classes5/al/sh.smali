.class public final synthetic Lal/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

.field public final synthetic b:[B

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;[BD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/sh;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iput-object p2, p0, Lal/sh;->b:[B

    iput-wide p3, p0, Lal/sh;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/sh;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iget-object v1, p0, Lal/sh;->b:[B

    iget-wide v2, p0, Lal/sh;->c:D

    invoke-static {v0, v1, v2, v3}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;->R(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;[BD)V

    return-void
.end method
