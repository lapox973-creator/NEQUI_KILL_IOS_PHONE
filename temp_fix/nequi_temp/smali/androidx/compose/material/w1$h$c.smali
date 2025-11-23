.class public final Landroidx/compose/material/w1$h$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w1$h;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/material/x1;


# direct methods
.method public constructor <init>(FFLandroidx/compose/material/x1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/w1$h$c;->c:F

    iput p2, p0, Landroidx/compose/material/w1$h$c;->d:F

    iput-object p3, p0, Landroidx/compose/material/w1$h$c;->e:Landroidx/compose/material/x1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Float;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material/w1$h$c;->c:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/w1$h$c;->d:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/w1$h$c;->e:Landroidx/compose/material/x1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/material/x1;->p()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/material/w1;->k(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/w1$h$c;->c()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
