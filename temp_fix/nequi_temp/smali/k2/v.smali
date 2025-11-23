.class public final Lk2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/h0<",
        "TT;>;"
    }
.end annotation

.annotation build Lk2/t0;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILk2/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk2/v;->a:I

    .line 4
    iput p2, p0, Lk2/v;->b:I

    .line 5
    iput p3, p0, Lk2/v;->c:I

    .line 6
    iput-object p4, p0, Lk2/v;->d:Lk2/i0;

    return-void
.end method

.method public synthetic constructor <init>(IIILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lk2/w;->b:Lk2/w$a;

    invoke-virtual {p1}, Lk2/w$a;->b()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x12c

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    move-result-object p4

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lk2/v;-><init>(IIILk2/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILk2/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/v;-><init>(IIILk2/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk2/p2;)Lk2/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/v;->a(Lk2/p2;)Lk2/v2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk2/p2;)Lk2/v2;
    .locals 8
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;)",
            "Lk2/v2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 3
    new-instance p1, Lk2/b3;

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lk2/v;->b:I

    invoke-static {v0, v1}, Li2/c0;->d(II)Li2/b0;

    move-result-object v1

    .line 5
    invoke-static {}, Li2/g0;->a()Li2/f0;

    move-result-object v2

    .line 6
    iget v3, p0, Lk2/v;->b:I

    .line 7
    iget v4, p0, Lk2/v;->c:I

    .line 8
    iget-object v5, p0, Lk2/v;->d:Lk2/i0;

    .line 9
    iget v6, p0, Lk2/v;->a:I

    const/4 v7, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lk2/b3;-><init>(Li2/b0;Li2/f0;IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic a(Lk2/p2;)Lk2/w2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk2/v;->a(Lk2/p2;)Lk2/v2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lk2/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lk2/v;->a:I

    .line 12
    .line 13
    check-cast p1, Lk2/v;

    .line 14
    .line 15
    iget v2, p1, Lk2/v;->a:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lk2/w;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Lk2/v;->b:I

    .line 25
    .line 26
    iget v2, p1, Lk2/v;->b:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget v0, p0, Lk2/v;->c:I

    .line 32
    .line 33
    iget v2, p1, Lk2/v;->c:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v0, p0, Lk2/v;->d:Lk2/i0;

    .line 39
    .line 40
    iget-object p1, p1, Lk2/v;->d:Lk2/i0;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/v;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk2/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lk2/w;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lk2/v;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lk2/v;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lk2/v;->d:Lk2/i0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lk2/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/v;->d:Lk2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/v;->a:I

    .line 2
    .line 3
    return v0
.end method
