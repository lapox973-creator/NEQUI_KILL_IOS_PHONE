.class public final synthetic Landroidx/compose/material/s4$c$a;
.super Lkotlin/jvm/internal/g0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s4$c;->e(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/g0;",
        "Lvn/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/j1$e;

.field public final synthetic c:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(Lfo/f;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/j1$e;",
            "Lkotlin/jvm/internal/j1$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/s4$c$a;->a:Lfo/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/s4$c$a;->b:Lkotlin/jvm/internal/j1$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/s4$c$a;->c:Lkotlin/jvm/internal/j1$e;

    .line 6
    .line 7
    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/k0$a;

    .line 12
    .line 13
    const-string v3, "scaleToOffset"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/s4$c$a;->j(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(F)Ljava/lang/Float;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/s4$c$a;->a:Lfo/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/s4$c$a;->b:Lkotlin/jvm/internal/j1$e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/s4$c$a;->c:Lkotlin/jvm/internal/j1$e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/s4$c;->a(Lfo/f;Lkotlin/jvm/internal/j1$e;Lkotlin/jvm/internal/j1$e;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
