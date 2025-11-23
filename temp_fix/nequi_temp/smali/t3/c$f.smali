.class public final Lt3/c$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/c;->d(ZLvn/a;Landroidx/compose/ui/e;Lt3/e;Ll4/c;Lvn/q;Lvn/q;Lv3/w;II)V
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
.field public final synthetic O:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/n;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:I

.field public final synthetic Q:I

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

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lt3/e;

.field public final synthetic x:Ll4/c;

.field public final synthetic y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/n;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLvn/a;Landroidx/compose/ui/e;Lt3/e;Ll4/c;Lvn/q;Lvn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt3/e;",
            "Ll4/c;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/n;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/n;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lt3/c$f;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lt3/c$f;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/c$f;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/c$f;->f:Lt3/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt3/c$f;->x:Ll4/c;

    .line 10
    .line 11
    iput-object p6, p0, Lt3/c$f;->y:Lvn/q;

    .line 12
    .line 13
    iput-object p7, p0, Lt3/c$f;->O:Lvn/q;

    .line 14
    .line 15
    iput p8, p0, Lt3/c$f;->P:I

    .line 16
    .line 17
    iput p9, p0, Lt3/c$f;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lt3/c$f;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt3/c$f;->d:Lvn/a;

    .line 4
    .line 5
    iget-object v2, p0, Lt3/c$f;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Lt3/c$f;->f:Lt3/e;

    .line 8
    .line 9
    iget-object v4, p0, Lt3/c$f;->x:Ll4/c;

    .line 10
    .line 11
    iget-object v5, p0, Lt3/c$f;->y:Lvn/q;

    .line 12
    .line 13
    iget-object v6, p0, Lt3/c$f;->O:Lvn/q;

    .line 14
    .line 15
    iget p2, p0, Lt3/c$f;->P:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lt3/c$f;->Q:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lt3/c;->d(ZLvn/a;Landroidx/compose/ui/e;Lt3/e;Ll4/c;Lvn/q;Lvn/q;Lv3/w;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lt3/c$f;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
