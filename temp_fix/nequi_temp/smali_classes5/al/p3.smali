.class public final synthetic Lal/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/p3;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/p3;->b:Ljava/util/List;

    iput-object p3, p0, Lal/p3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/p3;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/p3;->b:Ljava/util/List;

    iget-object v2, p0, Lal/p3;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->u2(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
