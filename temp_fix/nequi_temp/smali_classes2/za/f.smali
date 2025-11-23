.class public final Lza/f;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/w<",
        "Lza/e$b;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation runtime Lwa/x;
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field public final i:Lza/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Landroidx/compose/animation/e;",
            "Landroidx/navigation/f;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public k:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public l:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public m:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public n:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public o:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lza/e;Lgo/d;Ljava/util/Map;Lvn/r;)V
    .locals 0
    .param p1    # Lza/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/e;",
            "Lgo/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lgo/s;",
            "Landroidx/navigation/r<",
            "*>;>;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/navigation/f;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lwa/w;-><init>(Landroidx/navigation/t;Lgo/d;Ljava/util/Map;)V

    .line 5
    iput-object p1, p0, Lza/f;->i:Lza/e;

    .line 6
    iput-object p4, p0, Lza/f;->j:Lvn/r;

    return-void
.end method

.method public constructor <init>(Lza/e;Ljava/lang/String;Lvn/r;)V
    .locals 0
    .param p1    # Lza/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/e;",
            "Ljava/lang/String;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/animation/e;",
            "-",
            "Landroidx/navigation/f;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/w;-><init>(Landroidx/navigation/t;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lza/f;->i:Lza/e;

    .line 3
    iput-object p3, p0, Lza/f;->j:Lvn/r;

    return-void
.end method


# virtual methods
.method public final A(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/f;->n:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/f;->o:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/f;->q()Lza/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza/f;->w()Lza/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lza/e$b;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-super {p0}, Lwa/w;->d()Landroidx/navigation/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lza/e$b;

    .line 6
    .line 7
    iget-object v1, p0, Lza/f;->k:Lvn/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lza/e$b;->M0(Lvn/l;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lza/f;->l:Lvn/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lza/e$b;->N0(Lvn/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lza/f;->m:Lvn/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lza/e$b;->O0(Lvn/l;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lza/f;->n:Lvn/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lza/e$b;->Q0(Lvn/l;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lza/f;->o:Lvn/l;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lza/e$b;->R0(Lvn/l;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final r()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/f;->k:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/f;->l:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/f;->m:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/f;->n:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/f;->o:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lza/e$b;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lza/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lza/f;->i:Lza/e;

    .line 4
    .line 5
    iget-object v2, p0, Lza/f;->j:Lvn/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lza/e$b;-><init>(Lza/e;Lvn/r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/f;->k:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/f;->l:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/f;->m:Lvn/l;

    .line 2
    .line 3
    return-void
.end method
