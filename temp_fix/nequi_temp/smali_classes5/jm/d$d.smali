.class public final Ljm/d$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d;->a(Landroidx/compose/ui/e;Ljm/h;JLjm/b;Landroid/view/View;Lvn/p;Lvn/l;Lvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lio/scanbot/sdk/ui/camera/a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljm/h;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/h;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/h;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/d$d;->c:Ljm/h;

    .line 2
    .line 3
    iput-object p2, p0, Ljm/d$d;->d:Lvn/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/scanbot/sdk/ui/camera/a;)V
    .locals 2
    .param p1    # Lio/scanbot/sdk/ui/camera/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/d$d;->c:Ljm/h;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/scanbot/sdk/ui/camera/a;->getSupportedZoomRange()Lio/scanbot/sdk/camera/ZoomRange;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljm/h;->setSupportedZoomRange(Lio/scanbot/sdk/camera/ZoomRange;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljm/d$d;->d:Lvn/l;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/scanbot/sdk/ui/camera/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/d$d;->a(Lio/scanbot/sdk/ui/camera/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
