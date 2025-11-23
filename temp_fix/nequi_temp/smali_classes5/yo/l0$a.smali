.class public final Lyo/l0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/l0;->a(Lvn/l;Ljava/lang/Object;Lgn/g;)Lvn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Throwable;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TE;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic e:Lgn/g;


# direct methods
.method public constructor <init>(Lvn/l;Ljava/lang/Object;Lgn/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TE;",
            "Lxm/q2;",
            ">;TE;",
            "Lgn/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyo/l0$a;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lyo/l0$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyo/l0$a;->e:Lgn/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lyo/l0$a;->c:Lvn/l;

    .line 2
    .line 3
    iget-object v0, p0, Lyo/l0$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lyo/l0$a;->e:Lgn/g;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lyo/l0;->b(Lvn/l;Ljava/lang/Object;Lgn/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyo/l0$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
