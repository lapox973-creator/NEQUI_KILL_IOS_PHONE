.class public final synthetic Lal/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/sj;->a:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    iput-object p2, p0, Lal/sj;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/sj;->a:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    iget-object v1, p0, Lal/sj;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/MovementDetailActivity;->O(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;Ljava/lang/Exception;)V

    return-void
.end method
