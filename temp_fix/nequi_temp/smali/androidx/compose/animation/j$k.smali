.class public final Landroidx/compose/animation/j$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/j;->g(Landroidx/compose/foundation/layout/x2;ZLandroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Lvn/q;Lv3/w;II)V
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
            "Landroidx/compose/animation/k;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic c:Landroidx/compose/foundation/layout/x2;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Landroidx/compose/animation/z;

.field public final synthetic x:Landroidx/compose/animation/b0;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/x2;ZLandroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Lvn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/x2;",
            "Z",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/animation/z;",
            "Landroidx/compose/animation/b0;",
            "Ljava/lang/String;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/animation/k;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/j$k;->c:Landroidx/compose/foundation/layout/x2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/animation/j$k;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/j$k;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/j$k;->f:Landroidx/compose/animation/z;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/j$k;->x:Landroidx/compose/animation/b0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/j$k;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/j$k;->O:Lvn/q;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/j$k;->P:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/j$k;->Q:I

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
    iget-object v0, p0, Landroidx/compose/animation/j$k;->c:Landroidx/compose/foundation/layout/x2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/animation/j$k;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/j$k;->e:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/j$k;->f:Landroidx/compose/animation/z;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/j$k;->x:Landroidx/compose/animation/b0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/j$k;->y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/j$k;->O:Lvn/q;

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/animation/j$k;->P:I

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
    iget v9, p0, Landroidx/compose/animation/j$k;->Q:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/j;->g(Landroidx/compose/foundation/layout/x2;ZLandroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Lvn/q;Lv3/w;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/j$k;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
