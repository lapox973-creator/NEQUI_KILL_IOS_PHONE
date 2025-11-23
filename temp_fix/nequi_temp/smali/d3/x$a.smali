.class public final Ld3/x$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/x;->l(Ld3/d0;Ld3/p;Ld3/q$a;)Ld3/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ld3/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/p;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ld3/d0;

.field public final synthetic x:Lxm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/p;IILd3/d0;Lxm/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/p;",
            "II",
            "Ld3/d0;",
            "Lxm/d0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/x$a;->c:Ld3/p;

    .line 2
    .line 3
    iput p2, p0, Ld3/x$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Ld3/x$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Ld3/x$a;->f:Ld3/d0;

    .line 8
    .line 9
    iput-object p5, p0, Ld3/x$a;->x:Lxm/d0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ld3/q$a;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/x$a;->c:Ld3/p;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/x$a;->x:Lxm/d0;

    .line 4
    .line 5
    invoke-static {v1}, Ld3/x;->d(Lxm/d0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ld3/x$a;->d:I

    .line 10
    .line 11
    iget v3, p0, Ld3/x$a;->e:I

    .line 12
    .line 13
    iget-object v4, p0, Ld3/x$a;->f:Ld3/d0;

    .line 14
    .line 15
    invoke-interface {v4}, Ld3/d0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Ld3/x$a;->f:Ld3/d0;

    .line 20
    .line 21
    invoke-interface {v5}, Ld3/d0;->f()Ld3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ld3/e;->a:Ld3/e;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, Ld3/x;->b(Ld3/p;IIIZZ)Ld3/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/x$a;->c()Ld3/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
