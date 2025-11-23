.class public final Lkm/t$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/t;->c(Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Lvn/l;Lv3/w;I)V
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
.field public final synthetic O:I

.field public final synthetic c:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lqm/e;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Lvn/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;",
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/i5<",
            "+",
            "Lio/scanbot/sdk/ui_v2/common/a;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-",
            "Lqm/e;",
            "Lxm/q2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/t$i;->c:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/t$i;->d:Lv3/i5;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/t$i;->e:Lv3/i5;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/t$i;->f:Lv3/i5;

    .line 8
    .line 9
    iput-object p5, p0, Lkm/t$i;->x:Lv3/i5;

    .line 10
    .line 11
    iput-object p6, p0, Lkm/t$i;->y:Lvn/l;

    .line 12
    .line 13
    iput p7, p0, Lkm/t$i;->O:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 8
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkm/t$i;->c:Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lkm/t$i;->d:Lv3/i5;

    .line 4
    .line 5
    iget-object v2, p0, Lkm/t$i;->e:Lv3/i5;

    .line 6
    .line 7
    iget-object v3, p0, Lkm/t$i;->f:Lv3/i5;

    .line 8
    .line 9
    iget-object v4, p0, Lkm/t$i;->x:Lv3/i5;

    .line 10
    .line 11
    iget-object v5, p0, Lkm/t$i;->y:Lvn/l;

    .line 12
    .line 13
    iget p2, p0, Lkm/t$i;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lkm/t;->c(Lio/scanbot/sdk/ui_v2/common/ActionBarConfiguration;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Lvn/l;Lv3/w;I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lkm/t$i;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
