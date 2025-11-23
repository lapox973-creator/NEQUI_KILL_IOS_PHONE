.class public final Ljm/g$g$b$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g$g$b;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lio/scanbot/sdk/ui/camera/FinderOverlayView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic x:J

.field public final synthetic y:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lio/scanbot/sdk/ui/camera/FinderOverlayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILv3/r2;ZJLv3/r2;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lv3/r2<",
            "Lb6/s;",
            ">;ZJ",
            "Lv3/r2<",
            "Lio/scanbot/sdk/ui/camera/FinderOverlayView;",
            ">;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$g$b$c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Ljm/g$g$b$c;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ljm/g$g$b$c;->e:Lv3/r2;

    .line 6
    .line 7
    iput-boolean p4, p0, Ljm/g$g$b$c;->f:Z

    .line 8
    .line 9
    iput-wide p5, p0, Ljm/g$g$b$c;->x:J

    .line 10
    .line 11
    iput-object p7, p0, Ljm/g$g$b$c;->y:Lv3/r2;

    .line 12
    .line 13
    iput-object p8, p0, Ljm/g$g$b$c;->O:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lio/scanbot/sdk/ui/camera/FinderOverlayView;
    .locals 6

    .line 1
    iget-object v0, p0, Ljm/g$g$b$c;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Ljm/g$g$b$c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ljm/g$g$b$c;->e:Lv3/r2;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljm/g$g$b$c;->f:Z

    .line 8
    .line 9
    iget-wide v4, p0, Ljm/g$g$b$c;->x:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ljm/g;->i(Landroid/content/Context;ILv3/r2;ZJ)Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljm/g$g$b$c;->y:Lv3/r2;

    .line 16
    .line 17
    iget-object v2, p0, Ljm/g$g$b$c;->O:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm/g$g$b$c;->c()Lio/scanbot/sdk/ui/camera/FinderOverlayView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
