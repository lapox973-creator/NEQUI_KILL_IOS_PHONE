.class public Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwd/g;

.field public final c:Lvd/c;

.field public final d:Lvd/d;

.field public final e:Lvd/f;

.field public final f:Lvd/f;

.field public final g:Lvd/b;

.field public final h:Lwd/s$b;

.field public final i:Lwd/s$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwd/g;Lvd/c;Lvd/d;Lvd/f;Lvd/f;Lvd/b;Lwd/s$b;Lwd/s$c;FLjava/util/List;Lvd/b;Z)V
    .locals 0
    .param p12    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwd/g;",
            "Lvd/c;",
            "Lvd/d;",
            "Lvd/f;",
            "Lvd/f;",
            "Lvd/b;",
            "Lwd/s$b;",
            "Lwd/s$c;",
            "F",
            "Ljava/util/List<",
            "Lvd/b;",
            ">;",
            "Lvd/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/f;->b:Lwd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/f;->c:Lvd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lwd/f;->d:Lvd/d;

    .line 11
    .line 12
    iput-object p5, p0, Lwd/f;->e:Lvd/f;

    .line 13
    .line 14
    iput-object p6, p0, Lwd/f;->f:Lvd/f;

    .line 15
    .line 16
    iput-object p7, p0, Lwd/f;->g:Lvd/b;

    .line 17
    .line 18
    iput-object p8, p0, Lwd/f;->h:Lwd/s$b;

    .line 19
    .line 20
    iput-object p9, p0, Lwd/f;->i:Lwd/s$c;

    .line 21
    .line 22
    iput p10, p0, Lwd/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lwd/f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lwd/f;->l:Lvd/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lwd/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0

    .line 1
    new-instance p2, Lrd/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lrd/i;-><init>(Lcom/airbnb/lottie/w0;Lxd/b;Lwd/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lwd/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->h:Lwd/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lvd/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/f;->l:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->f:Lvd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->c:Lvd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lwd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->b:Lwd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lwd/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->i:Lwd/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwd/f;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lwd/f;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lvd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->d:Lvd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->e:Lvd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/f;->g:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd/f;->m:Z

    .line 2
    .line 3
    return v0
.end method
