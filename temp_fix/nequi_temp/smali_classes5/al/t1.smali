.class public final synthetic Lal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/t1;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/t1;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/t1;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/t1;->b:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->c1(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;)V

    return-void
.end method
