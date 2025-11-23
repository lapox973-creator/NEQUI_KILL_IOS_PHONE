.class public final Lg6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h0;


# annotations
.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lg6/d0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lg6/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lg6/z;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvn/l;Lg6/z;)V
    .locals 3
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg6/z;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lg6/d0;",
            "Lxm/q2;",
            ">;",
            "Lg6/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/o0;->a:Lvn/l;

    .line 3
    new-instance v0, Lg6/d0;

    instance-of v1, p2, Lg6/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lg6/o0;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lg6/o0;->b:Lg6/d0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lg6/s;->V()Lo6/f;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v2}, Lg6/d0;-><init>(Lo6/f;)V

    .line 4
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lg6/o0;->b:Lg6/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/l;Lg6/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lg6/o0;-><init>(Lvn/l;Lg6/z;)V

    return-void
.end method


# virtual methods
.method public final d()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Lg6/d0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/o0;->a:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lg6/d0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/o0;->b:Lg6/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lg6/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg6/o0;->b:Lg6/d0;

    .line 6
    .line 7
    check-cast p1, Lg6/o0;

    .line 8
    .line 9
    iget-object p1, p1, Lg6/o0;->b:Lg6/d0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h(Lg6/u2;)V
    .locals 1
    .param p1    # Lg6/u2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/o0;->b:Lg6/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/s;->a(Lg6/u2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/o0;->b:Lg6/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lg6/z;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/o0;->c:Lg6/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;F)Lg6/z;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method
