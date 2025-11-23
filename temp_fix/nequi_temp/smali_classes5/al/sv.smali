.class public final synthetic Lal/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

.field public final synthetic b:[B

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;[BD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/sv;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    iput-object p2, p0, Lal/sv;->b:[B

    iput-wide p3, p0, Lal/sv;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/sv;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    iget-object v1, p0, Lal/sv;->b:[B

    iget-wide v2, p0, Lal/sv;->c:D

    invoke-static {v0, v1, v2, v3}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->Y(Lio/scanbot/demo/barcodescanner/VoucherActivity;[BD)V

    return-void
.end method
