.class public abstract Lg6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/n1;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lxm/z0;
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public O:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:Lg6/y1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lg6/m1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public x:J

.field public y:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lyq/d;
            value = "json5"
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lg6/q0;->a:I

    .line 7
    .line 8
    iput v0, p0, Lg6/q0;->b:I

    .line 9
    .line 10
    sget-object v0, Lg6/y1;->c:Lg6/y1;

    .line 11
    .line 12
    iput-object v0, p0, Lg6/q0;->c:Lg6/y1;

    .line 13
    .line 14
    sget-object v0, Lg6/m1;->a:Lg6/m1;

    .line 15
    .line 16
    iput-object v0, p0, Lg6/q0;->e:Lg6/m1;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lg6/q0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lg6/q0;->x:J

    .line 27
    .line 28
    iput-object p1, p0, Lg6/q0;->O:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic E(Lg6/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/q0;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lg6/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg6/q0;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic G(Lg6/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/q0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/q0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/q0;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/q0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/q0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg6/q0;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg6/q0;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/q0;->y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg6/q0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg6/q0$a;-><init>(Lg6/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lp6/i;->c()Lp6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lg6/q0;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lp6/i;->f(Ljava/lang/String;Lp6/j;)V
    :try_end_0
    .catch Lo6/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    sget-object v0, Lg6/y1;->c:Lg6/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lg6/y1;->a:Lg6/y1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lg6/y1;->b:Lg6/y1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iput-object v0, p0, Lg6/q0;->c:Lg6/y1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg6/q0;->Q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    sget-object v0, Lg6/m1;->a:Lg6/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lg6/q0;->e:Lg6/m1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lg6/m1;->b:Lg6/m1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lg6/q0;->e:Lg6/m1;

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg6/q0;->Q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/q0;->O:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lo6/g;->d(Ljava/lang/String;)Lo6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lg6/q0;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Header"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lo6/b;->s0(Ljava/lang/String;)Lo6/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "exportAs"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo6/b;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg6/q0;->y:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lg6/m1;->b:Lg6/m1;

    .line 35
    .line 36
    iput-object p1, p0, Lg6/q0;->e:Lg6/m1;

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lg6/q0;->Q()V
    :try_end_0
    .catch Lo6/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method public final O(II)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/q0;->a:I

    .line 2
    .line 3
    iput p2, p0, Lg6/q0;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lg6/q0;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lg6/q0;->N(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/q0;->d:Lv3/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg6/q0;->d:Lv3/r2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public e()Lg6/y1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/q0;->c:Lg6/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/q0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lg6/q0;->x:J

    .line 6
    .line 7
    iput-object p1, p0, Lg6/q0;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public o()Lg6/m1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/q0;->e:Lg6/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lv3/r2;)V
    .locals 0
    .param p1    # Lv3/r2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/q0;->d:Lv3/r2;

    .line 2
    .line 3
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/q0;->a:I

    .line 2
    .line 3
    return v0
.end method
