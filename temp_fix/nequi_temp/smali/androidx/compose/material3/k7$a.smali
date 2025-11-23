.class public final Landroidx/compose/material3/k7$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k7;->a(Landroidx/compose/material3/l7;Lvn/q;Landroidx/compose/ui/e;ZZZLvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lb6/u;",
        "Lb6/b;",
        "Lxm/t0<",
        "+",
        "Landroidx/compose/material3/internal/j1<",
        "Landroidx/compose/material3/m7;",
        ">;+",
        "Landroidx/compose/material3/m7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/l7;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l7;ZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/k7$a;->c:Landroidx/compose/material3/l7;

    iput-boolean p2, p0, Landroidx/compose/material3/k7$a;->d:Z

    iput-boolean p3, p0, Landroidx/compose/material3/k7$a;->e:Z

    iput-boolean p4, p0, Landroidx/compose/material3/k7$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lxm/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxm/t0<",
            "Landroidx/compose/material3/internal/j1<",
            "Landroidx/compose/material3/m7;",
            ">;",
            "Landroidx/compose/material3/m7;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb6/u;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    new-instance p2, Landroidx/compose/material3/k7$a$a;

    .line 7
    .line 8
    iget-boolean p3, p0, Landroidx/compose/material3/k7$a;->d:Z

    .line 9
    .line 10
    iget-boolean p4, p0, Landroidx/compose/material3/k7$a;->e:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/k7$a;->f:Z

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1, v0}, Landroidx/compose/material3/k7$a$a;-><init>(ZZFZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material3/internal/h;->a(Lvn/l;)Landroidx/compose/material3/internal/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material3/k7$a;->c:Landroidx/compose/material3/l7;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/l7;->h()Landroidx/compose/material3/m7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lb6/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb6/b;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/k7$a;->a(JJ)Lxm/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
