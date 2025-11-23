.class public final synthetic Lal/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

.field public final synthetic b:Lbr/z;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lbr/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ii;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iput-object p2, p0, Lal/ii;->b:Lbr/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ii;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iget-object v1, p0, Lal/ii;->b:Lbr/z;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$b;->e(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Lbr/z;)V

    return-void
.end method
