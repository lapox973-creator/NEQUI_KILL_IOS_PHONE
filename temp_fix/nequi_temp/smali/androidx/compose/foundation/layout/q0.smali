.class public final Landroidx/compose/foundation/layout/q0;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/u1;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field public U:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/q0;->U:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lb6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/q0;->T7(Lb6/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S7()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public T7(Lb6/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/u2;
    .locals 7
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/u2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/u2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/u2;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u2;-><init>(FZLandroidx/compose/foundation/layout/j0;Landroidx/compose/foundation/layout/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u2;->i()Landroidx/compose/foundation/layout/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/layout/a1;

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->U:F

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/a1;-><init>(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/u2;->m(Landroidx/compose/foundation/layout/a1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u2;->i()Landroidx/compose/foundation/layout/a1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->U:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/a1;->e(F)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final U7(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/q0;->U:F

    .line 2
    .line 3
    return-void
.end method
