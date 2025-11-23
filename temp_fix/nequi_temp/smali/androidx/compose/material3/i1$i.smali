.class public final Landroidx/compose/material3/i1$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/i1;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lvn/l;Landroidx/compose/material3/internal/o;Lvn/p;Lvn/p;ILandroidx/compose/material3/j1;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;Landroidx/compose/material3/k1;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lv3/r2<",
        "Ls5/v0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroidx/compose/material3/internal/o;

.field public final synthetic e:Landroidx/compose/material3/internal/g1;

.field public final synthetic f:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/internal/g1;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/i1$i;->c:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/i1$i;->d:Landroidx/compose/material3/internal/o;

    iput-object p3, p0, Landroidx/compose/material3/i1$i;->e:Landroidx/compose/material3/internal/g1;

    iput-object p4, p0, Landroidx/compose/material3/i1$i;->f:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lv3/r2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/r2<",
            "Ls5/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i1$i;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/i1$i;->d:Landroidx/compose/material3/internal/o;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/i1$i;->e:Landroidx/compose/material3/internal/g1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/material3/i1$i;->f:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/internal/g1;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/compose/material3/internal/o;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v0, Ls5/v0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Ls5/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2, v1, v2}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/i1$i;->c()Lv3/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
