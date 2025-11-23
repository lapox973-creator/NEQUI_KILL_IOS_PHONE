.class public final Lk2/o2;
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

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lk2/o2;-><init>(IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILk2/i0;)V
    .locals 0
    .param p3    # Lk2/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk2/o2;->a:I

    .line 4
    iput p2, p0, Lk2/o2;->b:I

    .line 5
    iput-object p3, p0, Lk2/o2;->c:Lk2/i0;

    return-void
.end method

.method public synthetic constructor <init>(IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk2/o2;-><init>(IILk2/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk2/p2;)Lk2/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/o2;->k(Lk2/p2;)Lk2/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lk2/p2;)Lk2/v2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk2/o2;->k(Lk2/p2;)Lk2/g3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lk2/p2;)Lk2/w2;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lk2/o2;->k(Lk2/p2;)Lk2/g3;

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
    instance-of v0, p1, Lk2/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk2/o2;

    .line 7
    .line 8
    iget v0, p1, Lk2/o2;->a:I

    .line 9
    .line 10
    iget v2, p0, Lk2/o2;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lk2/o2;->b:I

    .line 15
    .line 16
    iget v2, p0, Lk2/o2;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lk2/o2;->c:Lk2/i0;

    .line 21
    .line 22
    iget-object v0, p0, Lk2/o2;->c:Lk2/i0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/o2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk2/o2;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lk2/o2;->c:Lk2/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lk2/o2;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/o2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lk2/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/o2;->c:Lk2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lk2/p2;)Lk2/g3;
    .locals 3
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
            "Lk2/g3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lk2/g3;

    .line 2
    .line 3
    iget v0, p0, Lk2/o2;->a:I

    .line 4
    .line 5
    iget v1, p0, Lk2/o2;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lk2/o2;->c:Lk2/i0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lk2/g3;-><init>(IILk2/i0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
