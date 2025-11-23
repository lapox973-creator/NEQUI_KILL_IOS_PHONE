.class public final synthetic Lal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ag;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    iput-object p2, p0, Lal/ag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ag;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    iget-object v1, p0, Lal/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->M(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;Ljava/lang/String;)V

    return-void
.end method
