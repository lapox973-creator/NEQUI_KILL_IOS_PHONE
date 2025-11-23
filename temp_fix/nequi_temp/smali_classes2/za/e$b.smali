.class public final Lza/e$b;
.super Landroidx/navigation/l;
.source "SourceFile"


# annotations
.annotation build Landroidx/navigation/l$a;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field public final S:Lvn/r;
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

.field public T:Lvn/l;
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

.field public U:Lvn/l;
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

.field public V:Lvn/l;
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

.field public W:Lvn/l;
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

.field public X:Lvn/l;
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

.method public synthetic constructor <init>(Lza/e;Lvn/q;)V
    .locals 2
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Deprecated in favor of Destination that supports AnimatedContent"
    .end annotation

    .line 3
    new-instance v0, Lza/e$b$a;

    invoke-direct {v0, p2}, Lza/e$b$a;-><init>(Lvn/q;)V

    const p2, 0x5ea6493e

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lza/e$b;-><init>(Lza/e;Lvn/r;)V

    return-void
.end method

.method public constructor <init>(Lza/e;Lvn/r;)V
    .locals 0
    .param p1    # Lza/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/e;",
            "Lvn/r<",
            "-",
            "Landroidx/compose/animation/e;",
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
    invoke-direct {p0, p1}, Landroidx/navigation/l;-><init>(Landroidx/navigation/t;)V

    .line 2
    iput-object p2, p0, Lza/e$b;->S:Lvn/r;

    return-void
.end method


# virtual methods
.method public final G0()Lvn/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lza/e$b;->S:Lvn/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lvn/l;
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
    iget-object v0, p0, Lza/e$b;->T:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lvn/l;
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
    iget-object v0, p0, Lza/e$b;->U:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lvn/l;
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
    iget-object v0, p0, Lza/e$b;->V:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lvn/l;
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
    iget-object v0, p0, Lza/e$b;->W:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lvn/l;
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
    iget-object v0, p0, Lza/e$b;->X:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Lvn/l;)V
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
    iput-object p1, p0, Lza/e$b;->T:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Lvn/l;)V
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
    iput-object p1, p0, Lza/e$b;->U:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final O0(Lvn/l;)V
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
    iput-object p1, p0, Lza/e$b;->V:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final Q0(Lvn/l;)V
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
    iput-object p1, p0, Lza/e$b;->W:Lvn/l;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(Lvn/l;)V
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
    iput-object p1, p0, Lza/e$b;->X:Lvn/l;

    .line 2
    .line 3
    return-void
.end method
