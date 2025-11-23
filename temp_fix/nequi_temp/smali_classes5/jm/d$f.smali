.class public final Ljm/d$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


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
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Ljm/h;

.field public final synthetic e:J

.field public final synthetic f:Ljm/b;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "[B",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljm/h;JLjm/b;Landroid/view/View;Lvn/p;Lvn/l;Lvn/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljm/h;",
            "J",
            "Ljm/b;",
            "Landroid/view/View;",
            "Lvn/p<",
            "-[B-",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lio/scanbot/sdk/ui/camera/a;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/d$f;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ljm/d$f;->d:Ljm/h;

    .line 4
    .line 5
    iput-wide p3, p0, Ljm/d$f;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Ljm/d$f;->f:Ljm/b;

    .line 8
    .line 9
    iput-object p6, p0, Ljm/d$f;->x:Landroid/view/View;

    .line 10
    .line 11
    iput-object p7, p0, Ljm/d$f;->y:Lvn/p;

    .line 12
    .line 13
    iput-object p8, p0, Ljm/d$f;->O:Lvn/l;

    .line 14
    .line 15
    iput-object p9, p0, Ljm/d$f;->P:Lvn/l;

    .line 16
    .line 17
    iput p10, p0, Ljm/d$f;->Q:I

    .line 18
    .line 19
    iput p11, p0, Ljm/d$f;->R:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljm/d$f;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/d$f;->d:Ljm/h;

    .line 4
    .line 5
    iget-wide v2, p0, Ljm/d$f;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Ljm/d$f;->f:Ljm/b;

    .line 8
    .line 9
    iget-object v5, p0, Ljm/d$f;->x:Landroid/view/View;

    .line 10
    .line 11
    iget-object v6, p0, Ljm/d$f;->y:Lvn/p;

    .line 12
    .line 13
    iget-object v7, p0, Ljm/d$f;->O:Lvn/l;

    .line 14
    .line 15
    iget-object v8, p0, Ljm/d$f;->P:Lvn/l;

    .line 16
    .line 17
    iget p2, p0, Ljm/d$f;->Q:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget v11, p0, Ljm/d$f;->R:I

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-static/range {v0 .. v11}, Ljm/d;->a(Landroidx/compose/ui/e;Ljm/h;JLjm/b;Landroid/view/View;Lvn/p;Lvn/l;Lvn/l;Lv3/w;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljm/d$f;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
