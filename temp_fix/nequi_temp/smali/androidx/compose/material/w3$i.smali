.class public final Landroidx/compose/material/w3$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w3;->k(FLandroidx/compose/ui/e;JJILv3/w;II)V
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
.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JIFJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/w3$i;->c:J

    iput p3, p0, Landroidx/compose/material/w3$i;->d:I

    iput p4, p0, Landroidx/compose/material/w3$i;->e:F

    iput-wide p5, p0, Landroidx/compose/material/w3$i;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 9
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/n;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-wide v0, p0, Landroidx/compose/material/w3$i;->c:J

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/material/w3$i;->d:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v7, v2}, Landroidx/compose/material/w3;->C(Lr4/f;JFI)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/material/w3$i;->e:F

    .line 17
    .line 18
    iget-wide v5, p0, Landroidx/compose/material/w3$i;->f:J

    .line 19
    .line 20
    iget v8, p0, Landroidx/compose/material/w3$i;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/w3;->B(Lr4/f;FFJFI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w3$i;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
