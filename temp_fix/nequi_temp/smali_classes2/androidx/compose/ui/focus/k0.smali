.class public final Landroidx/compose/ui/focus/k0;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/h;
.implements Landroidx/compose/ui/focus/y;
.implements Landroidx/compose/ui/focus/g0;


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final Y:I = 0x8


# instance fields
.field public U:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Landroidx/compose/ui/focus/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public V:Landroidx/compose/ui/layout/n1$a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final W:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/focus/e;",
            "Landroidx/compose/ui/focus/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final X:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/focus/e;",
            "Landroidx/compose/ui/focus/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Landroidx/compose/ui/focus/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/k0;->U:Lvn/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/focus/k0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/k0$b;-><init>(Landroidx/compose/ui/focus/k0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/focus/k0;->W:Lvn/l;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/focus/k0$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/k0$a;-><init>(Landroidx/compose/ui/focus/k0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/k0;->X:Lvn/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/ui/focus/k0;)Landroidx/compose/ui/layout/n1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/k0;->V:Landroidx/compose/ui/layout/n1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/ui/focus/k0;Landroidx/compose/ui/layout/n1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/k0;->V:Landroidx/compose/ui/layout/n1$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic U7()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D4(Landroidx/compose/ui/focus/v;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/v;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/k0;->X:Lvn/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->G(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/k0;->W:Lvn/l;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->w(Lvn/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/k0;->V:Landroidx/compose/ui/layout/n1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/k0;->V:Landroidx/compose/ui/layout/n1$a;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/compose/ui/e$d;->D7()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V7()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Landroidx/compose/ui/focus/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/k0;->U:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Landroidx/compose/ui/focus/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/k0;->U:Lvn/a;

    .line 2
    .line 3
    return-void
.end method
