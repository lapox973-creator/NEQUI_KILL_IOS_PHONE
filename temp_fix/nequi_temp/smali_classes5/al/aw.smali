.class public final synthetic Lal/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/VoucherActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/VoucherActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/aw;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/aw;->a:Lio/scanbot/demo/barcodescanner/VoucherActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/VoucherActivity;->N(Lio/scanbot/demo/barcodescanner/VoucherActivity;Ljava/lang/Exception;)V

    return-void
.end method
