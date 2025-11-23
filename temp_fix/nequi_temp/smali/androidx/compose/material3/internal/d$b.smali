.class public final Landroidx/compose/material3/internal/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/x1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ll4/c$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ll4/c$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll4/c$c;Ll4/c$c;I)V
    .locals 0
    .param p1    # Ll4/c$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c$c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/d$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Landroidx/compose/material3/internal/d$b;Ll4/c$c;Ll4/c$c;IILjava/lang/Object;)Landroidx/compose/material3/internal/d$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/internal/d$b;->c:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/d$b;->e(Ll4/c$c;Ll4/c$c;I)Landroidx/compose/material3/internal/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lb6/s;JI)I
    .locals 1
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/s;->r()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0, p3}, Ll4/c$c;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    .line 13
    .line 14
    invoke-interface {p3, v0, p4}, Ll4/c$c;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    invoke-virtual {p1}, Lb6/s;->B()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    add-int/2addr p1, p3

    .line 25
    iget p2, p0, Landroidx/compose/material3/internal/d$b;->c:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    return p1
.end method

.method public final b()Ll4/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll4/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/d$b;->c:I

    return v0
.end method

.method public final e(Ll4/c$c;Ll4/c$c;I)Landroidx/compose/material3/internal/d$b;
    .locals 1
    .param p1    # Ll4/c$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/internal/d$b;-><init>(Ll4/c$c;Ll4/c$c;I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Landroidx/compose/material3/internal/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/d$b;

    iget-object v1, p0, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    iget-object v3, p1, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    iget-object v3, p1, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/d$b;->c:I

    iget p1, p1, Landroidx/compose/material3/internal/d$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/d$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(menuAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/d$b;->a:Ll4/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/d$b;->b:Ll4/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/d$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
