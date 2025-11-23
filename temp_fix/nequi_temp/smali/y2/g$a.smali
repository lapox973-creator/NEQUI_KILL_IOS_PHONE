.class public final Ly2/g$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/g;->f(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Lvn/l;IZIILandroidx/compose/ui/graphics/q2;Lv3/w;II)V
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

.field public final synthetic Q:Landroidx/compose/ui/graphics/q2;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Landroidx/compose/ui/text/h1;

.field public final synthetic f:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Lvn/l;IZIILandroidx/compose/ui/graphics/q2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/text/h1;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lxm/q2;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/q2;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/g$a;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/g$a;->e:Landroidx/compose/ui/text/h1;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/g$a;->f:Lvn/l;

    .line 8
    .line 9
    iput p5, p0, Ly2/g$a;->x:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ly2/g$a;->y:Z

    .line 12
    .line 13
    iput p7, p0, Ly2/g$a;->O:I

    .line 14
    .line 15
    iput p8, p0, Ly2/g$a;->P:I

    .line 16
    .line 17
    iput-object p9, p0, Ly2/g$a;->Q:Landroidx/compose/ui/graphics/q2;

    .line 18
    .line 19
    iput p10, p0, Ly2/g$a;->R:I

    .line 20
    .line 21
    iput p11, p0, Ly2/g$a;->S:I

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
    iget-object v0, p0, Ly2/g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/g$a;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/g$a;->e:Landroidx/compose/ui/text/h1;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/g$a;->f:Lvn/l;

    .line 8
    .line 9
    iget v4, p0, Ly2/g$a;->x:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ly2/g$a;->y:Z

    .line 12
    .line 13
    iget v6, p0, Ly2/g$a;->O:I

    .line 14
    .line 15
    iget v7, p0, Ly2/g$a;->P:I

    .line 16
    .line 17
    iget-object v8, p0, Ly2/g$a;->Q:Landroidx/compose/ui/graphics/q2;

    .line 18
    .line 19
    iget p2, p0, Ly2/g$a;->R:I

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
    iget v11, p0, Ly2/g$a;->S:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, Ly2/g;->f(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Lvn/l;IZIILandroidx/compose/ui/graphics/q2;Lv3/w;II)V

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
    invoke-virtual {p0, p1, p2}, Ly2/g$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
