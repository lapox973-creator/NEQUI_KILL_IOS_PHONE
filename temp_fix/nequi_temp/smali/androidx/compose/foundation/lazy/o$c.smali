.class public final Landroidx/compose/foundation/lazy/o$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/o;->a(Landroidx/compose/foundation/lazy/d0;Lvn/l;Lv3/w;I)Lvn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/foundation/lazy/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/foundation/lazy/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/lazy/d0;

.field public final synthetic e:Landroidx/compose/foundation/lazy/d;


# direct methods
.method public constructor <init>(Lv3/i5;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Landroidx/compose/foundation/lazy/k;",
            ">;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/lazy/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o$c;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/o$c;->d:Landroidx/compose/foundation/lazy/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/o$c;->e:Landroidx/compose/foundation/lazy/d;

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
.method public final c()Landroidx/compose/foundation/lazy/n;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o$c;->c:Lv3/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/k;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/o$c;->d:Landroidx/compose/foundation/lazy/d0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/d0;->G()Lfo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Lfo/l;Landroidx/compose/foundation/lazy/layout/o;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/lazy/n;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/o$c;->d:Landroidx/compose/foundation/lazy/d0;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/lazy/o$c;->e:Landroidx/compose/foundation/lazy/d;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/lazy/k;Landroidx/compose/foundation/lazy/d;Landroidx/compose/foundation/lazy/layout/x;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o$c;->c()Landroidx/compose/foundation/lazy/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
