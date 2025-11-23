.class public final Lk2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/e<",
        "TT;TV;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x3
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lk2/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/u2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lk2/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lk2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lk2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lk2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk2/d0;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lk2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d0<",
            "TT;>;",
            "Lk2/p2<",
            "TT;TV;>;TT;TT;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1, p2}, Lk2/d0;->a(Lk2/p2;)Lk2/u2;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Lk2/p2;->a()Lvn/l;

    move-result-object v0

    invoke-interface {v0, p4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk2/s;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/c0;-><init>(Lk2/u2;Lk2/p2;Ljava/lang/Object;Lk2/s;)V

    return-void
.end method

.method public constructor <init>(Lk2/d0;Lk2/p2;Ljava/lang/Object;Lk2/s;)V
    .locals 0
    .param p1    # Lk2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d0<",
            "TT;>;",
            "Lk2/p2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1, p2}, Lk2/d0;->a(Lk2/p2;)Lk2/u2;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/c0;-><init>(Lk2/u2;Lk2/p2;Ljava/lang/Object;Lk2/s;)V

    return-void
.end method

.method public constructor <init>(Lk2/u2;Lk2/p2;Ljava/lang/Object;Lk2/s;)V
    .locals 2
    .param p1    # Lk2/u2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/u2<",
            "TV;>;",
            "Lk2/p2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2/c0;->a:Lk2/u2;

    .line 3
    iput-object p2, p0, Lk2/c0;->b:Lk2/p2;

    .line 4
    iput-object p3, p0, Lk2/c0;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lk2/c0;->f()Lk2/p2;

    move-result-object p2

    invoke-interface {p2}, Lk2/p2;->a()Lvn/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/s;

    iput-object p2, p0, Lk2/c0;->d:Lk2/s;

    .line 6
    invoke-static {p4}, Lk2/t;->e(Lk2/s;)Lk2/s;

    move-result-object p3

    iput-object p3, p0, Lk2/c0;->e:Lk2/s;

    .line 7
    invoke-virtual {p0}, Lk2/c0;->f()Lk2/p2;

    move-result-object p3

    invoke-interface {p3}, Lk2/p2;->b()Lvn/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lk2/u2;->e(Lk2/s;Lk2/s;)Lk2/s;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lk2/c0;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lk2/u2;->d(Lk2/s;Lk2/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lk2/c0;->h:J

    .line 11
    invoke-virtual {p0}, Lk2/c0;->e()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Lk2/u2;->c(JLk2/s;Lk2/s;)Lk2/s;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lk2/t;->e(Lk2/s;)Lk2/s;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lk2/c0;->f:Lk2/s;

    .line 15
    invoke-virtual {p1}, Lk2/s;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Lk2/c0;->f:Lk2/s;

    invoke-virtual {p3, p2}, Lk2/s;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lk2/c0;->a:Lk2/u2;

    invoke-interface {v0}, Lk2/u2;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lk2/c0;->a:Lk2/u2;

    invoke-interface {v1}, Lk2/u2;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lfo/u;->H(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lk2/s;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/c0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)Lk2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lk2/e;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/c0;->a:Lk2/u2;

    .line 8
    .line 9
    iget-object v1, p0, Lk2/c0;->d:Lk2/s;

    .line 10
    .line 11
    iget-object v2, p0, Lk2/c0;->e:Lk2/s;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Lk2/u2;->c(JLk2/s;Lk2/s;)Lk2/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lk2/c0;->f:Lk2/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/c0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lk2/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/p2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/c0;->b:Lk2/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lk2/e;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/c0;->f()Lk2/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk2/p2;->b()Lvn/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk2/c0;->a:Lk2/u2;

    .line 16
    .line 17
    iget-object v2, p0, Lk2/c0;->d:Lk2/s;

    .line 18
    .line 19
    iget-object v3, p0, Lk2/c0;->e:Lk2/s;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Lk2/u2;->b(JLk2/s;Lk2/s;)Lk2/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lk2/c0;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lk2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/c0;->e:Lk2/s;

    .line 2
    .line 3
    return-object v0
.end method
