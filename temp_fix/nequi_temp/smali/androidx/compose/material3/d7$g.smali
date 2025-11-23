.class public final Landroidx/compose/material3/d7$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->d(Landroidx/compose/material3/y6;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJJJLv3/w;II)V
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

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Landroidx/compose/material3/y6;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/x6;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/y6;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/d7$g;->c:Landroidx/compose/material3/y6;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/d7$g;->d:Landroidx/compose/ui/e;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/d7$g;->e:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/d7$g;->f:Landroidx/compose/ui/graphics/x6;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/d7$g;->x:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/d7$g;->y:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/d7$g;->O:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/d7$g;->P:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/d7$g;->Q:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/d7$g;->R:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/d7$g;->S:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 18
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/d7$g;->c:Landroidx/compose/material3/y6;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/d7$g;->d:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/compose/material3/d7$g;->e:Z

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/d7$g;->f:Landroidx/compose/ui/graphics/x6;

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/compose/material3/d7$g;->x:J

    .line 14
    .line 15
    iget-wide v7, v0, Landroidx/compose/material3/d7$g;->y:J

    .line 16
    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/d7$g;->O:J

    .line 18
    .line 19
    iget-wide v11, v0, Landroidx/compose/material3/d7$g;->P:J

    .line 20
    .line 21
    iget-wide v13, v0, Landroidx/compose/material3/d7$g;->Q:J

    .line 22
    .line 23
    move-object/from16 p1, v1

    .line 24
    .line 25
    iget v1, v0, Landroidx/compose/material3/d7$g;->R:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Lv3/o3;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    iget v1, v0, Landroidx/compose/material3/d7$g;->S:I

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/d7;->d(Landroidx/compose/material3/y6;Landroidx/compose/ui/e;ZLandroidx/compose/ui/graphics/x6;JJJJJLv3/w;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$g;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
