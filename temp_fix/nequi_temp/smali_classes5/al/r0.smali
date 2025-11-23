.class public final synthetic Lal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/r0;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-wide p2, p0, Lal/r0;->b:D

    iput-wide p4, p0, Lal/r0;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/r0;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-wide v1, p0, Lal/r0;->b:D

    iget-wide v3, p0, Lal/r0;->c:D

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->j2(Lio/scanbot/demo/barcodescanner/BgCounterActivity;DD)V

    return-void
.end method
