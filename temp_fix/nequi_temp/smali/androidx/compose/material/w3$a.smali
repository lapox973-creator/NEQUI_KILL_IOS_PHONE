.class public final Landroidx/compose/material/w3$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w3;->a(FLandroidx/compose/ui/e;JFJILv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lr4/n;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FJLr4/n;J)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/w3$a;->c:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/w3$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material/w3$a;->e:Lr4/n;

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/w3$a;->f:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 8
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/material/w3$a;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    mul-float v4, v0, v1

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/w3$a;->d:J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/w3$a;->e:Lr4/n;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/w3;->y(Lr4/f;JLr4/n;)V

    .line 12
    .line 13
    .line 14
    iget-wide v5, p0, Landroidx/compose/material/w3$a;->f:J

    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/material/w3$a;->e:Lr4/n;

    .line 17
    .line 18
    const/high16 v3, 0x43870000    # 270.0f

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/w3;->z(Lr4/f;FFJLr4/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w3$a;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
