.class public final Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->notifyHandlers(Lkl/i0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

.field public final synthetic b:Lkl/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/i0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            "Lio/scanbot/sdk/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;Lkl/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;",
            "Lkl/i0<",
            "Lio/scanbot/sdk/barcode/BarcodeScannerResult;",
            "Lio/scanbot/sdk/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;->a:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;->b:Lkl/i0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;->a:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->access$getHandlers$p(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;->a:Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;->b:Lkl/i0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v1}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;->access$getHandlers$p(Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$ResultHandler;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lkl/b;->handle(Lkl/i0;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/BarcodeScannerFrameHandler$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
