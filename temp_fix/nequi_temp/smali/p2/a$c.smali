.class public final Lp2/a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/a;->b(Lp2/i;Lvn/a;Lvn/l;Landroidx/compose/ui/e;ZLvn/p;Lv3/w;II)V
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

.field public final synthetic P:I

.field public final synthetic c:Lp2/i;

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp2/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic x:Z

.field public final synthetic y:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/i;Lvn/a;Lvn/l;Landroidx/compose/ui/e;ZLvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp2/g;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp2/a$c;->c:Lp2/i;

    .line 2
    .line 3
    iput-object p2, p0, Lp2/a$c;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp2/a$c;->e:Lvn/l;

    .line 6
    .line 7
    iput-object p4, p0, Lp2/a$c;->f:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iput-boolean p5, p0, Lp2/a$c;->x:Z

    .line 10
    .line 11
    iput-object p6, p0, Lp2/a$c;->y:Lvn/p;

    .line 12
    .line 13
    iput p7, p0, Lp2/a$c;->O:I

    .line 14
    .line 15
    iput p8, p0, Lp2/a$c;->P:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 9
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp2/a$c;->c:Lp2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/a$c;->d:Lvn/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/a$c;->e:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Lp2/a$c;->f:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iget-boolean v4, p0, Lp2/a$c;->x:Z

    .line 10
    .line 11
    iget-object v5, p0, Lp2/a$c;->y:Lvn/p;

    .line 12
    .line 13
    iget p2, p0, Lp2/a$c;->O:I

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
    iget v8, p0, Lp2/a$c;->P:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lp2/a;->b(Lp2/i;Lvn/a;Lvn/l;Landroidx/compose/ui/e;ZLvn/p;Lv3/w;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lp2/a$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
