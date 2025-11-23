.class public final synthetic Lal/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(ZLio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lal/q2;->a:Z

    iput-object p2, p0, Lal/q2;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal/q2;->a:Z

    iget-object v1, p0, Lal/q2;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->W0(ZLio/scanbot/demo/barcodescanner/BgCounterActivity;)V

    return-void
.end method
