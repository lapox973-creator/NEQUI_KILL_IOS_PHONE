.class public final Lkm/d0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d0;->b(Lkm/f;ZLvn/p;Landroidx/compose/ui/graphics/x6;FJJLandroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
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
.field public final synthetic O:J

.field public final synthetic P:Landroidx/compose/ui/e;

.field public final synthetic Q:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Lkm/f;

.field public final synthetic d:Z

.field public final synthetic e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lkm/g;",
            "Lb6/u;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/graphics/x6;

.field public final synthetic x:F

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lkm/f;ZLvn/p;Landroidx/compose/ui/graphics/x6;FJJLandroidx/compose/ui/e;Lvn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/f;",
            "Z",
            "Lvn/p<",
            "-",
            "Lkm/g;",
            "-",
            "Lb6/u;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/x6;",
            "FJJ",
            "Landroidx/compose/ui/e;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/d0$c;->c:Lkm/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkm/d0$c;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkm/d0$c;->e:Lvn/p;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/d0$c;->f:Landroidx/compose/ui/graphics/x6;

    .line 8
    .line 9
    iput p5, p0, Lkm/d0$c;->x:F

    .line 10
    .line 11
    iput-wide p6, p0, Lkm/d0$c;->y:J

    .line 12
    .line 13
    iput-wide p8, p0, Lkm/d0$c;->O:J

    .line 14
    .line 15
    iput-object p10, p0, Lkm/d0$c;->P:Landroidx/compose/ui/e;

    .line 16
    .line 17
    iput-object p11, p0, Lkm/d0$c;->Q:Lvn/q;

    .line 18
    .line 19
    iput p12, p0, Lkm/d0$c;->R:I

    .line 20
    .line 21
    iput p13, p0, Lkm/d0$c;->S:I

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
    .locals 15
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkm/d0$c;->c:Lkm/f;

    .line 3
    .line 4
    iget-boolean v2, v0, Lkm/d0$c;->d:Z

    .line 5
    .line 6
    iget-object v3, v0, Lkm/d0$c;->e:Lvn/p;

    .line 7
    .line 8
    iget-object v4, v0, Lkm/d0$c;->f:Landroidx/compose/ui/graphics/x6;

    .line 9
    .line 10
    iget v5, v0, Lkm/d0$c;->x:F

    .line 11
    .line 12
    iget-wide v6, v0, Lkm/d0$c;->y:J

    .line 13
    .line 14
    iget-wide v8, v0, Lkm/d0$c;->O:J

    .line 15
    .line 16
    iget-object v10, v0, Lkm/d0$c;->P:Landroidx/compose/ui/e;

    .line 17
    .line 18
    iget-object v11, v0, Lkm/d0$c;->Q:Lvn/q;

    .line 19
    .line 20
    iget v12, v0, Lkm/d0$c;->R:I

    .line 21
    .line 22
    or-int/lit8 v12, v12, 0x1

    .line 23
    .line 24
    invoke-static {v12}, Lv3/o3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v14, v0, Lkm/d0$c;->S:I

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, Lkm/d0;->b(Lkm/f;ZLvn/p;Landroidx/compose/ui/graphics/x6;FJJLandroidx/compose/ui/e;Lvn/q;Lv3/w;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lkm/d0$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
