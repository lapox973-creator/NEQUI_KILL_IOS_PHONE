.class public final Landroidx/compose/material3/v8$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->d(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/e0;Lb6/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/z;

.field public final synthetic d:Landroidx/compose/ui/graphics/r5;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/graphics/r5;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/v8$g;->c:Landroidx/compose/ui/layout/z;

    iput-object p2, p0, Landroidx/compose/material3/v8$g;->d:Landroidx/compose/ui/graphics/r5;

    iput-wide p3, p0, Landroidx/compose/material3/v8$g;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 11
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v8$g;->c:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/v8$g;->d:Landroidx/compose/ui/graphics/r5;

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/compose/material3/v8$g;->e:J

    .line 11
    .line 12
    const/16 v9, 0x3c

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/v8$g;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
