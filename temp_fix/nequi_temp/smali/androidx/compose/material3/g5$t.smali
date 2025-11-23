.class public final Landroidx/compose/material3/g5$t;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g5;->h(Lvn/a;Landroidx/compose/ui/e;JJIFLvn/l;Lv3/w;II)V
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


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/g5$t;->c:J

    iput p3, p0, Landroidx/compose/material3/g5$t;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 6
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/f5;->a:Landroidx/compose/material3/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/f5;->q()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/g5$t;->c:J

    .line 8
    .line 9
    iget v5, p0, Landroidx/compose/material3/g5$t;->d:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/f5;->a(Lr4/f;FJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g5$t;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
