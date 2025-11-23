.class public final Landroidx/compose/material3/internal/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/x1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ll4/c$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll4/c$c;I)V
    .locals 0
    .param p1    # Ll4/c$c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final b()Ll4/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/material3/internal/h2$b;Ll4/c$c;IILjava/lang/Object;)Landroidx/compose/material3/internal/h2$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/h2$b;->d(Ll4/c$c;I)Landroidx/compose/material3/internal/h2$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    invoke-static {p2, p3}, Lb6/u;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    if-lt p4, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ll4/c;->a:Ll4/c$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll4/c$a;->q()Ll4/c$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p3}, Lb6/u;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p4, p2}, Ll4/c$c;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lb6/u;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, p4, v0}, Ll4/c$c;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    .line 38
    .line 39
    invoke-static {p2, p3}, Lb6/u;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    sub-int/2addr p2, p4

    .line 47
    invoke-static {p1, v0, p2}, Lfo/u;->I(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    return v0
.end method

.method public final d(Ll4/c$c;I)Landroidx/compose/material3/internal/h2$b;
    .locals 1
    .param p1    # Ll4/c$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/h2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/h2$b;-><init>(Ll4/c$c;I)V

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
    instance-of v1, p1, Landroidx/compose/material3/internal/h2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/h2$b;

    iget-object v1, p0, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    iget-object v3, p1, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    iget p1, p1, Landroidx/compose/material3/internal/h2$b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/h2$b;->b:I

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

    const-string v1, "Vertical(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/h2$b;->a:Ll4/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/h2$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
