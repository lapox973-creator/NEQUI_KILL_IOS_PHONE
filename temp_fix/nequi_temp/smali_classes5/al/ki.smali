.class public final synthetic Lal/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ki;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iput-object p2, p0, Lal/ki;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ki;->a:Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;

    iget-object v1, p0, Lal/ki;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/KeyVoucherActivity$b;->f(Lio/scanbot/demo/barcodescanner/KeyVoucherActivity;Ljava/lang/Throwable;)V

    return-void
.end method
