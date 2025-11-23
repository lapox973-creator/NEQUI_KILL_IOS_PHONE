.class public final Lkm/r$b0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/r;->g(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;ZLvn/a;ZZLandroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lkm/r$b0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkm/r$b0;->d:Lvn/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm/r$b0;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lkm/r$b0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkm/r$b0;->d:Lvn/a;

    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
