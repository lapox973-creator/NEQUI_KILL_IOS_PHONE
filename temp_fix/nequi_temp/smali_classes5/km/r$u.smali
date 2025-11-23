.class public final Lkm/r$u;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/r;->d(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Landroidx/compose/ui/text/h1;Lv4/e;Lw4/d;ZLv3/w;I)V
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
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

.field public final synthetic d:Landroidx/compose/ui/text/h1;

.field public final synthetic e:Lv4/e;

.field public final synthetic f:Lw4/d;

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Landroidx/compose/ui/text/h1;Lv4/e;Lw4/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/r$u;->c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/r$u;->d:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/r$u;->e:Lv4/e;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/r$u;->f:Lw4/d;

    .line 8
    .line 9
    iput-boolean p5, p0, Lkm/r$u;->x:Z

    .line 10
    .line 11
    iput p6, p0, Lkm/r$u;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkm/r$u;->c:Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/r$u;->d:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iget-object v2, p0, Lkm/r$u;->e:Lv4/e;

    .line 6
    .line 7
    iget-object v3, p0, Lkm/r$u;->f:Lw4/d;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkm/r$u;->x:Z

    .line 10
    .line 11
    iget p2, p0, Lkm/r$u;->y:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lkm/r;->k(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Landroidx/compose/ui/text/h1;Lv4/e;Lw4/d;ZLv3/w;I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lkm/r$u;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
