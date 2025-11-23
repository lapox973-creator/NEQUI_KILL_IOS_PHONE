.class public final Landroidx/compose/material3/f$i0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->E(FFFLv3/w;II)Landroidx/compose/material3/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material3/z8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/f$i0;->c:F

    iput p2, p0, Landroidx/compose/material3/f$i0;->d:F

    iput p3, p0, Landroidx/compose/material3/f$i0;->e:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/material3/z8;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/z8;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/f$i0;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/f$i0;->d:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/f$i0;->e:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/z8;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/f$i0;->c()Landroidx/compose/material3/z8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
