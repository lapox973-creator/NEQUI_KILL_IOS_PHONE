.class public final Landroidx/compose/material3/ClockDialModifier;
.super Le5/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/z0<",
        "Landroidx/compose/material3/o0;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final c:Landroidx/compose/material3/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/c;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/z0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/c;ZI)V

    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    return v0
.end method

.method public static synthetic y(Landroidx/compose/material3/ClockDialModifier;Landroidx/compose/material3/c;ZIILjava/lang/Object;)Landroidx/compose/material3/ClockDialModifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ClockDialModifier;->w(Landroidx/compose/material3/c;ZI)Landroidx/compose/material3/ClockDialModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/compose/material3/o0;)V
    .locals 3
    .param p1    # Landroidx/compose/material3/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/material3/o0;->m8(Landroidx/compose/material3/c;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic a()Landroidx/compose/ui/e$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialModifier;->z()Landroidx/compose/material3/o0;

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
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    iget-object v3, p1, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    iget p1, p1, Landroidx/compose/material3/ClockDialModifier;->e:I

    invoke-static {v1, p1}, Landroidx/compose/material3/j8;->f(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    invoke-static {v1}, Landroidx/compose/material3/j8;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Landroidx/compose/ui/platform/d2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic q(Landroidx/compose/ui/e$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialModifier;->A(Landroidx/compose/material3/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Landroidx/compose/material3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClockDialModifier(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSwitchToMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    invoke-static {v1}, Landroidx/compose/material3/j8;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    return v0
.end method

.method public final w(Landroidx/compose/material3/c;ZI)Landroidx/compose/material3/ClockDialModifier;
    .locals 2
    .param p1    # Landroidx/compose/material3/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ClockDialModifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public z()Landroidx/compose/material3/o0;
    .locals 5
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/o0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->c:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->d:Z

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/ClockDialModifier;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/o0;-><init>(Landroidx/compose/material3/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
