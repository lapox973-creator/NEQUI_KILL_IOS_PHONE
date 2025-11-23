.class public final Lkm/r$y;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/r;->f(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lv4/e;Lw4/d;ZLandroidx/compose/foundation/layout/k2;Lvn/a;Landroidx/compose/ui/text/h1;Ljava/lang/String;Lv3/w;II)V
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
.field public final synthetic O:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Landroidx/compose/ui/text/h1;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

.field public final synthetic e:Lv4/e;

.field public final synthetic f:Lw4/d;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/foundation/layout/k2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lv4/e;Lw4/d;ZLandroidx/compose/foundation/layout/k2;Lvn/a;Landroidx/compose/ui/text/h1;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;",
            "Lv4/e;",
            "Lw4/d;",
            "Z",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/r$y;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/r$y;->d:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/r$y;->e:Lv4/e;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/r$y;->f:Lw4/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkm/r$y;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Lkm/r$y;->y:Landroidx/compose/foundation/layout/k2;

    .line 12
    .line 13
    iput-object p7, p0, Lkm/r$y;->O:Lvn/a;

    .line 14
    .line 15
    iput-object p8, p0, Lkm/r$y;->P:Landroidx/compose/ui/text/h1;

    .line 16
    .line 17
    iput-object p9, p0, Lkm/r$y;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lkm/r$y;->R:I

    .line 20
    .line 21
    iput p11, p0, Lkm/r$y;->S:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lkm/r$y;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/r$y;->d:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lkm/r$y;->e:Lv4/e;

    .line 6
    .line 7
    iget-object v3, p0, Lkm/r$y;->f:Lw4/d;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkm/r$y;->x:Z

    .line 10
    .line 11
    iget-object v5, p0, Lkm/r$y;->y:Landroidx/compose/foundation/layout/k2;

    .line 12
    .line 13
    iget-object v6, p0, Lkm/r$y;->O:Lvn/a;

    .line 14
    .line 15
    iget-object v7, p0, Lkm/r$y;->P:Landroidx/compose/ui/text/h1;

    .line 16
    .line 17
    iget-object v8, p0, Lkm/r$y;->Q:Ljava/lang/String;

    .line 18
    .line 19
    iget p2, p0, Lkm/r$y;->R:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, Lkm/r$y;->S:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lkm/r;->f(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lv4/e;Lw4/d;ZLandroidx/compose/foundation/layout/k2;Lvn/a;Landroidx/compose/ui/text/h1;Ljava/lang/String;Lv3/w;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, Lkm/r$y;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
