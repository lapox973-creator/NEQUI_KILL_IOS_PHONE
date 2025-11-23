.class public final Landroidx/compose/material3/s4$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->a(Landroidx/compose/material3/f2;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFLandroidx/compose/foundation/layout/m3;Lvn/q;Lv3/w;II)V
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
.field public final synthetic O:Landroidx/compose/foundation/layout/m3;

.field public final synthetic P:Lvn/q;
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

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:Landroidx/compose/material3/f2;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Landroidx/compose/ui/graphics/x6;

.field public final synthetic f:J

.field public final synthetic x:J

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f2;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFLandroidx/compose/foundation/layout/m3;Lvn/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f2;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/graphics/x6;",
            "JJF",
            "Landroidx/compose/foundation/layout/m3;",
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
    iput-object p1, p0, Landroidx/compose/material3/s4$c;->c:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$c;->e:Landroidx/compose/ui/graphics/x6;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/s4$c;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/s4$c;->x:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/s4$c;->y:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/s4$c;->O:Landroidx/compose/foundation/layout/m3;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/s4$c;->P:Lvn/q;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/s4$c;->Q:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/s4$c;->R:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 13
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$c;->c:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s4$c;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/s4$c;->e:Landroidx/compose/ui/graphics/x6;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/s4$c;->f:J

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/s4$c;->x:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/compose/material3/s4$c;->y:F

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/compose/material3/s4$c;->O:Landroidx/compose/foundation/layout/m3;

    .line 14
    .line 15
    iget-object v9, p0, Landroidx/compose/material3/s4$c;->P:Lvn/q;

    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/material3/s4$c;->Q:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget v12, p0, Landroidx/compose/material3/s4$c;->R:I

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/s4;->a(Landroidx/compose/material3/f2;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;JJFLandroidx/compose/foundation/layout/m3;Lvn/q;Lv3/w;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s4$c;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
