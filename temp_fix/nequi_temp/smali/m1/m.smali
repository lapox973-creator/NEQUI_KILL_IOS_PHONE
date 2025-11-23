.class public Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/u;


# static fields
.field public static final d:J = -0x1L


# instance fields
.field public final a:Lv0/u;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Lv0/l3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lv0/l3;J)V
    .locals 1
    .param p1    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lm1/m;-><init>(Lv0/u;Lv0/l3;J)V

    return-void
.end method

.method public constructor <init>(Lv0/l3;Lv0/u;)V
    .locals 2
    .param p1    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/u;
        .annotation build Ll/q0;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lm1/m;-><init>(Lv0/u;Lv0/l3;J)V

    return-void
.end method

.method public constructor <init>(Lv0/u;Lv0/l3;J)V
    .locals 0
    .param p1    # Lv0/u;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/m;->a:Lv0/u;

    .line 5
    iput-object p2, p0, Lm1/m;->b:Lv0/l3;

    .line 6
    iput-wide p3, p0, Lm1/m;->c:J

    return-void
.end method


# virtual methods
.method public W1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->W1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lm1/m;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public Y1()Lv0/l3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->b:Lv0/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lv0/t$g;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->a()Lv0/t$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv0/t$g;->a:Lv0/t$g;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public b()Lv0/t$e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->b()Lv0/t$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv0/t$e;->a:Lv0/t$e;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public d()Lv0/t$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->d()Lv0/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv0/t$a;->a:Lv0/t$a;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Lv0/t$d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->e()Lv0/t$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv0/t$d;->a:Lv0/t$d;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public f()Lv0/t$f;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->f()Lv0/t$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv0/t$f;->a:Lv0/t$f;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public g()Lv0/t$c;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->g()Lv0/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv0/t$c;->a:Lv0/t$c;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public h()Lv0/t$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m;->a:Lv0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/u;->h()Lv0/t$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv0/t$b;->a:Lv0/t$b;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
