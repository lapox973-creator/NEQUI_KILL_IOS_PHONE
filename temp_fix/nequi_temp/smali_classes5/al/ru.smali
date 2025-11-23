.class public final synthetic Lal/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ru;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iput-object p2, p0, Lal/ru;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/ru;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/ru;->a:Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;

    iget-object v1, p0, Lal/ru;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/ru;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;->s0(Lio/scanbot/demo/barcodescanner/SendToTransfiyaActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
