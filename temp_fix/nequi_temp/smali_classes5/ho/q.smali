.class public Lho/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lvn/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lvn/p;
        .annotation build Lxm/b;
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "Lho/o<",
            "-TT;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lho/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lho/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lin/c;->c(Lvn/p;Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lho/n;->m(Lgn/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lvn/p;)Lho/m;
    .locals 1
    .param p0    # Lvn/p;
        .annotation build Lxm/b;
        .end annotation

        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "Lho/o<",
            "-TT;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.3"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lho/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lho/q$a;-><init>(Lvn/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
