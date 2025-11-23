.class public final Landroidx/compose/material3/v8$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->a(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;JJFFLvn/p;Lv3/w;II)V
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
.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:Lvn/p;
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

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Landroidx/compose/material3/r8;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/x6;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;JJFFLvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/r8;",
            "Landroidx/compose/ui/e;",
            "J",
            "Landroidx/compose/ui/graphics/x6;",
            "JJFF",
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
    iput-object p1, p0, Landroidx/compose/material3/v8$b;->c:Landroidx/compose/material3/r8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v8$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/v8$b;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/v8$b;->f:Landroidx/compose/ui/graphics/x6;

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/v8$b;->x:J

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/compose/material3/v8$b;->y:J

    .line 12
    .line 13
    iput p10, p0, Landroidx/compose/material3/v8$b;->O:F

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/material3/v8$b;->P:F

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material3/v8$b;->Q:Lvn/p;

    .line 18
    .line 19
    iput p13, p0, Landroidx/compose/material3/v8$b;->R:I

    .line 20
    .line 21
    iput p14, p0, Landroidx/compose/material3/v8$b;->S:I

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
    .locals 16
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/v8$b;->c:Landroidx/compose/material3/r8;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/v8$b;->d:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/compose/material3/v8$b;->e:J

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/material3/v8$b;->f:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/compose/material3/v8$b;->x:J

    .line 12
    .line 13
    iget-wide v8, v0, Landroidx/compose/material3/v8$b;->y:J

    .line 14
    .line 15
    iget v10, v0, Landroidx/compose/material3/v8$b;->O:F

    .line 16
    .line 17
    iget v11, v0, Landroidx/compose/material3/v8$b;->P:F

    .line 18
    .line 19
    iget-object v12, v0, Landroidx/compose/material3/v8$b;->Q:Lvn/p;

    .line 20
    .line 21
    iget v13, v0, Landroidx/compose/material3/v8$b;->R:I

    .line 22
    .line 23
    or-int/lit8 v13, v13, 0x1

    .line 24
    .line 25
    invoke-static {v13}, Lv3/o3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v15, v0, Landroidx/compose/material3/v8$b;->S:I

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/v8;->a(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;JJFFLvn/p;Lv3/w;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v8$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
