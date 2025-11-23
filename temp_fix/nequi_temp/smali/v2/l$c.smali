.class public final Lv2/l$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/l;->a(Lv2/g0;Lvn/l;Lv3/w;I)Lvn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lv2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lv2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv2/g0;


# direct methods
.method public constructor <init>(Lv3/i5;Lv2/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Lv2/h;",
            ">;",
            "Lv2/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/l$c;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/l$c;->d:Lv2/g0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lv2/k;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/l$c;->c:Lv3/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/h;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0;

    .line 10
    .line 11
    iget-object v2, p0, Lv2/l$c;->d:Lv2/g0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv2/g0;->J()Lfo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Lfo/l;Landroidx/compose/foundation/lazy/layout/o;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lv2/k;

    .line 21
    .line 22
    iget-object v3, p0, Lv2/l$c;->d:Lv2/g0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lv2/k;-><init>(Lv2/g0;Lv2/h;Landroidx/compose/foundation/lazy/layout/x;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/l$c;->c()Lv2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
