.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/ui/layout/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/layout/q0;",
            "Lb6/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lb6/u;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Landroidx/compose/ui/layout/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/q;Lvn/l;Lvn/p;)V
    .locals 0
    .param p1    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Landroidx/compose/ui/layout/g;",
            "-",
            "Landroidx/compose/ui/layout/q0;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lvn/l<",
            "-",
            "Lb6/u;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/q;Lvn/l;Lvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/p0;->b()Lvn/p;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lvn/q;Lvn/l;Lvn/p;)V

    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/layout/ApproachLayoutElement;Lvn/q;Lvn/l;Lvn/p;ILjava/lang/Object;)Landroidx/compose/ui/layout/ApproachLayoutElement;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;->w(Lvn/q;Lvn/l;Lvn/p;)Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/layout/q0;",
            "Lb6/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Lb6/u;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Landroidx/compose/ui/layout/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Landroidx/compose/ui/layout/f;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/f;->V7(Lvn/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/f;->W7(Lvn/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/f;->X7(Lvn/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ApproachLayoutElement;->z()Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    iget-object p1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "approachLayout"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "approachMeasure"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isMeasurementApproachInProgress"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d2;->b()Landroidx/compose/ui/platform/p4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "isPlacementApproachInProgress"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/p4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutElement;->H(Landroidx/compose/ui/layout/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lvn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/q<",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/layout/q0;",
            "Lb6/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Lb6/u;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApproachLayoutElement(approachMeasure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasurementApproachInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlacementApproachInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "Landroidx/compose/ui/layout/p1$a;",
            "Landroidx/compose/ui/layout/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lvn/q;Lvn/l;Lvn/p;)Landroidx/compose/ui/layout/ApproachLayoutElement;
    .locals 1
    .param p1    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/q<",
            "-",
            "Landroidx/compose/ui/layout/g;",
            "-",
            "Landroidx/compose/ui/layout/q0;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;",
            "Lvn/l<",
            "-",
            "Lb6/u;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/layout/ApproachLayoutElement;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lvn/q;Lvn/l;Lvn/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Landroidx/compose/ui/layout/f;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lvn/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->e:Lvn/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/layout/f;-><init>(Lvn/q;Lvn/l;Lvn/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
