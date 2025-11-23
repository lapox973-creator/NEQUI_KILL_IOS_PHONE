.class public Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/p$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "OutputConfigCompat"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln0/p$a;

    invoke-direct {v0, p1}, Ln0/p$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/p$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/p$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 21
    .line 22
    return-object v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ln0/p;

    .line 10
    .line 11
    iget-object p1, p1, Ln0/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Surface must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/p;->d()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ln0/p;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Exceeds maximum number of surfaces"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Surface is already added!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    iput-wide p1, v0, Ln0/p$a;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ln0/p;->d()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Cannot remove surface associated with this output configuration"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Surface is not part of this output configuration"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    iput-object p1, v0, Ln0/p$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/p$a;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ln0/p$a;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    iget-wide v0, v0, Ln0/p$a;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/p$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Ln0/p$a;->f:Z

    .line 6
    .line 7
    return v0
.end method
