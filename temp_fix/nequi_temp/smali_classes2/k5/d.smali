.class public final Lk5/d;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/b2;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final X:I = 0x8


# instance fields
.field public U:Z

.field public V:Z

.field public W:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lk5/y;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLvn/l;)V
    .locals 0
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvn/l<",
            "-",
            "Lk5/y;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk5/d;->U:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk5/d;->V:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk5/d;->W:Lvn/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public F(Lk5/y;)V
    .locals 1
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5/d;->W:Lvn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T7()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Lk5/y;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d;->W:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/d;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk5/d;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk5/d;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lk5/y;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/d;->W:Lvn/l;

    .line 2
    .line 3
    return-void
.end method
