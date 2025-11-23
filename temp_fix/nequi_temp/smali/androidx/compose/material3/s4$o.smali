.class public final Landroidx/compose/material3/s4$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->i(Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/material3/f2;ZJLvn/p;Lv3/w;II)V
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

.field public final synthetic d:Landroidx/compose/material3/f2;

.field public final synthetic e:Lv3/n2;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/f2;Lv3/n2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/s4$o;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$o;->d:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$o;->e:Lv3/n2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Float;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s4$o;->e:Lv3/n2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/s4;->v(Lv3/n2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/material3/s4$o;->c:F

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/s4$o;->d:Landroidx/compose/material3/f2;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/material3/f2;->s()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/s4;->y(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/s4$o;->c()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
