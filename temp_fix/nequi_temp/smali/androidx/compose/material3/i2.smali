.class public final Landroidx/compose/material3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/y8;


# instance fields
.field public final a:Landroidx/compose/material3/z8;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Lk2/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z8;Lk2/k;Lk2/d0;Lvn/a;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/z8;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lk2/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/z8;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/i2;->a:Landroidx/compose/material3/z8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/i2;->b:Lk2/k;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/i2;->c:Lk2/d0;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/i2;->d:Lvn/a;

    .line 6
    new-instance p1, Landroidx/compose/material3/i2$b;

    invoke-direct {p1, p0}, Landroidx/compose/material3/i2$b;-><init>(Landroidx/compose/material3/i2;)V

    iput-object p1, p0, Landroidx/compose/material3/i2;->f:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/z8;Lk2/k;Lk2/d0;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/compose/material3/i2$a;->c:Landroidx/compose/material3/i2$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/i2;-><init>(Landroidx/compose/material3/z8;Lk2/k;Lk2/d0;Lvn/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i2;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/i2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lk2/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i2;->c:Lk2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lk2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i2;->b:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i2;->d:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/i2;->f:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    return-void
.end method

.method public getState()Landroidx/compose/material3/z8;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/i2;->a:Landroidx/compose/material3/z8;

    .line 2
    .line 3
    return-object v0
.end method
