.class public final synthetic Lal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/v0;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-wide p2, p0, Lal/v0;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/v0;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-wide v1, p0, Lal/v0;->b:D

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->E1(Lio/scanbot/demo/barcodescanner/BgCounterActivity;D)V

    return-void
.end method
