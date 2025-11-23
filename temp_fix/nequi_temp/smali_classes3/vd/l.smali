.class public Lvd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/m;
.implements Lwd/c;


# instance fields
.field public final a:Lvd/e;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Lvd/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Lvd/g;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final d:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final e:Lvd/d;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final f:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final g:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final h:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final i:Lvd/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lvd/l;-><init>(Lvd/e;Lvd/m;Lvd/g;Lvd/b;Lvd/d;Lvd/b;Lvd/b;Lvd/b;Lvd/b;)V

    return-void
.end method

.method public constructor <init>(Lvd/e;Lvd/m;Lvd/g;Lvd/b;Lvd/d;Lvd/b;Lvd/b;Lvd/b;Lvd/b;)V
    .locals 1
    .param p1    # Lvd/e;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lvd/m;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lvd/g;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Lvd/d;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p6    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p7    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p8    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p9    # Lvd/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/e;",
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lvd/g;",
            "Lvd/b;",
            "Lvd/d;",
            "Lvd/b;",
            "Lvd/b;",
            "Lvd/b;",
            "Lvd/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvd/l;->j:Z

    .line 4
    iput-object p1, p0, Lvd/l;->a:Lvd/e;

    .line 5
    iput-object p2, p0, Lvd/l;->b:Lvd/m;

    .line 6
    iput-object p3, p0, Lvd/l;->c:Lvd/g;

    .line 7
    iput-object p4, p0, Lvd/l;->d:Lvd/b;

    .line 8
    iput-object p5, p0, Lvd/l;->e:Lvd/d;

    .line 9
    iput-object p6, p0, Lvd/l;->h:Lvd/b;

    .line 10
    iput-object p7, p0, Lvd/l;->i:Lvd/b;

    .line 11
    iput-object p8, p0, Lvd/l;->f:Lvd/b;

    .line 12
    iput-object p9, p0, Lvd/l;->g:Lvd/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lxd/b;)Lrd/c;
    .locals 0
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Lsd/p;
    .locals 1

    .line 1
    new-instance v0, Lsd/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsd/p;-><init>(Lvd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lvd/e;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->a:Lvd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvd/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->i:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lvd/d;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->e:Lvd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lvd/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->b:Lvd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lvd/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->d:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvd/g;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->c:Lvd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lvd/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->f:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lvd/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->g:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lvd/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/l;->h:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd/l;->j:Z

    .line 2
    .line 3
    return-void
.end method
