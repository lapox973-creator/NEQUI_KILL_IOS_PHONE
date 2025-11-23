.class public final Lbm/b$j$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotMockCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotMockCameraView.kt\nio/scanbot/sdk/ui/camera/mock/ScanbotMockCameraView$takePicture$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,859:1\n1855#2,2:860\n*S KotlinDebug\n*F\n+ 1 ScanbotMockCameraView.kt\nio/scanbot/sdk/ui/camera/mock/ScanbotMockCameraView$takePicture$1$2\n*L\n483#1:860,2\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "io.scanbot.sdk.ui.camera.mock.ScanbotMockCameraView$takePicture$1$2"
    f = "ScanbotMockCameraView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotMockCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotMockCameraView.kt\nio/scanbot/sdk/ui/camera/mock/ScanbotMockCameraView$takePicture$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,859:1\n1855#2,2:860\n*S KotlinDebug\n*F\n+ 1 ScanbotMockCameraView.kt\nio/scanbot/sdk/ui/camera/mock/ScanbotMockCameraView$takePicture$1$2\n*L\n483#1:860,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lbm/b;

.field public final synthetic x:[B


# direct methods
.method public constructor <init>(Lbm/b;[BLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            "[B",
            "Lgn/d<",
            "-",
            "Lbm/b$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$j$a;->f:Lbm/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbm/b$j$a;->x:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lbm/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbm/b;->S(Lbm/b;)Lkl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkl/g0;->onImageCaptured()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance p1, Lbm/b$j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbm/b$j$a;->f:Lbm/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbm/b$j$a;->x:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbm/b$j$a;-><init>(Lbm/b;[BLgn/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbm/b$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lbm/b$j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbm/b$j$a;->f:Lbm/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbm/b$j$a;->x:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbm/b$j$a;-><init>(Lbm/b;[BLgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbm/b$j$a;->a(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbm/b$j$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbm/b$j$a;->f:Lbm/b;

    .line 12
    .line 13
    new-instance v0, Lbm/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbm/c;-><init>(Lbm/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbm/b$j$a;->f:Lbm/b;

    .line 22
    .line 23
    invoke-static {p1}, Lbm/b;->V(Lbm/b;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lbm/b$j$a;->x:[B

    .line 28
    .line 29
    iget-object v1, p0, Lbm/b$j$a;->f:Lbm/b;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkl/a;

    .line 46
    .line 47
    invoke-static {v1}, Lbm/b;->U(Lbm/b;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v2, v0, v3, v4, v5}, Lkl/a;->onPictureTakenInternal([BILjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
