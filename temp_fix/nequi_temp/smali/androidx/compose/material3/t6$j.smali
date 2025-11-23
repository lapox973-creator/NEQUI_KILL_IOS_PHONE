.class public final Landroidx/compose/material3/t6$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->f(Landroidx/compose/material3/x6;Landroidx/compose/ui/e;ZLandroidx/compose/material3/r6;Lvn/p;Lvn/q;FFLv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lr4/f;",
        "Lp4/g;",
        "Landroidx/compose/ui/graphics/j2;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/t6$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/t6$j;

    invoke-direct {v0}, Landroidx/compose/material3/t6$j;-><init>()V

    sput-object v0, Landroidx/compose/material3/t6$j;->c:Landroidx/compose/material3/t6$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;JJ)V
    .locals 7
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/t6;->a:Landroidx/compose/material3/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/t6;->o()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/t6;->g(Landroidx/compose/material3/t6;Lr4/f;JFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lr4/f;

    .line 3
    .line 4
    check-cast p2, Lp4/g;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp4/g;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, Landroidx/compose/ui/graphics/j2;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/t6$j;->a(Lr4/f;JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 21
    .line 22
    return-object p1
.end method
