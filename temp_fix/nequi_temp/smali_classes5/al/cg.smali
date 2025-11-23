.class public final synthetic Lal/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/cg;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    iput-object p2, p0, Lal/cg;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/cg;->a:Lio/scanbot/demo/barcodescanner/KeyDetailActivity;

    iget-object v1, p0, Lal/cg;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/KeyDetailActivity;->J(Lio/scanbot/demo/barcodescanner/KeyDetailActivity;Ljava/lang/Exception;)V

    return-void
.end method
