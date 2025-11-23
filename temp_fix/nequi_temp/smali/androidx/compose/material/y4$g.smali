.class public final Landroidx/compose/material/y4$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y4;->d(Landroidx/compose/material/t4;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJFLv3/w;II)V
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

.field public final synthetic P:F

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Landroidx/compose/material/t4;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/x6;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/t4;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/y4$g;->c:Landroidx/compose/material/t4;

    iput-object p2, p0, Landroidx/compose/material/y4$g;->d:Landroidx/compose/ui/e;

    iput-boolean p3, p0, Landroidx/compose/material/y4$g;->e:Z

    iput-object p4, p0, Landroidx/compose/material/y4$g;->f:Landroidx/compose/ui/graphics/x6;

    iput-wide p5, p0, Landroidx/compose/material/y4$g;->x:J

    iput-wide p7, p0, Landroidx/compose/material/y4$g;->y:J

    iput-wide p9, p0, Landroidx/compose/material/y4$g;->O:J

    iput p11, p0, Landroidx/compose/material/y4$g;->P:F

    iput p12, p0, Landroidx/compose/material/y4$g;->Q:I

    iput p13, p0, Landroidx/compose/material/y4$g;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

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
    iget-object v1, v0, Landroidx/compose/material/y4$g;->c:Landroidx/compose/material/t4;

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/compose/material/y4$g;->d:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iget-boolean v3, v0, Landroidx/compose/material/y4$g;->e:Z

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/material/y4$g;->f:Landroidx/compose/ui/graphics/x6;

    .line 9
    .line 10
    iget-wide v5, v0, Landroidx/compose/material/y4$g;->x:J

    .line 11
    .line 12
    iget-wide v7, v0, Landroidx/compose/material/y4$g;->y:J

    .line 13
    .line 14
    iget-wide v9, v0, Landroidx/compose/material/y4$g;->O:J

    .line 15
    .line 16
    iget v11, v0, Landroidx/compose/material/y4$g;->P:F

    .line 17
    .line 18
    iget v12, v0, Landroidx/compose/material/y4$g;->Q:I

    .line 19
    .line 20
    or-int/lit8 v12, v12, 0x1

    .line 21
    .line 22
    invoke-static {v12}, Lv3/o3;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget v14, v0, Landroidx/compose/material/y4$g;->R:I

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/y4;->d(Landroidx/compose/material/t4;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJFLv3/w;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/y4$g;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
