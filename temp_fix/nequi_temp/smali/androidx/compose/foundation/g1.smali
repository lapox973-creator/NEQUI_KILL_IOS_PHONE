.class public final Landroidx/compose/foundation/g1;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/f2;
.implements Le5/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/g1$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final X:Landroidx/compose/foundation/g1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Y:I


# instance fields
.field public U:Z

.field public final V:Z

.field public W:Landroidx/compose/ui/layout/z;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/g1;->X:Landroidx/compose/foundation/g1$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/g1;->Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/g1;->W:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/g1;->U:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/g1;->T7()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/g1;->S7()Landroidx/compose/foundation/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/h1;->T7(Landroidx/compose/ui/layout/z;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final S7()Landroidx/compose/foundation/h1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/h1;->W:Landroidx/compose/foundation/h1$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Le5/g2;->a(Le5/j;Ljava/lang/Object;)Le5/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroidx/compose/foundation/h1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/foundation/h1;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final T7()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g1;->W:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/g1;->S7()Landroidx/compose/foundation/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/g1;->W:Landroidx/compose/ui/layout/z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/h1;->T7(Landroidx/compose/ui/layout/z;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final U7(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/g1;->U:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/g1;->S7()Landroidx/compose/foundation/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/h1;->T7(Landroidx/compose/ui/layout/z;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/g1;->T7()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/g1;->U:Z

    .line 23
    .line 24
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/g1;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/g1;->X:Landroidx/compose/foundation/g1$a;

    .line 2
    .line 3
    return-object v0
.end method
