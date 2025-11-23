.class public final Llp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Llp/o;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lvn/l;)Llp/n2;
    .locals 1
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lgo/d<",
            "*>;+",
            "Lhp/i<",
            "TT;>;>;)",
            "Llp/n2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Llp/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llp/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llp/t;-><init>(Lvn/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llp/z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llp/z;-><init>(Lvn/l;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public static final b(Lvn/p;)Llp/x1;
    .locals 1
    .param p0    # Lvn/p;
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
            "Lgo/d<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lgo/s;",
            ">;+",
            "Lhp/i<",
            "TT;>;>;)",
            "Llp/x1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Llp/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Llp/u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llp/u;-><init>(Lvn/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llp/a0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llp/a0;-><init>(Lvn/p;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
