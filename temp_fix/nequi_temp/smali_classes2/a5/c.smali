.class public interface abstract La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$a;
    }
.end annotation

.annotation build Lgn/j;
.end annotation


# direct methods
.method public static synthetic A4(La5/c;J)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->p3(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic A5(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La5/c;",
            "J",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0, p4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(La5/c;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->j0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic O2(La5/c;F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->z(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q2(La5/c;I)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->y(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q6(La5/c;J)F
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/n;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V2(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La5/c;",
            "J",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0, p4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(La5/c;J)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f3(La5/c;La5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, La5/r;->b:La5/r;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, La5/c;->w2(La5/r;Lgn/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic g1(La5/c;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/n;->e(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k1(La5/c;J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb6/d;->f6(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La5/c;->l1(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r5(La5/c;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->n(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic s0(La5/c;F)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->R2(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s4(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La5/c;->m4(JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s5(La5/c;I)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->m(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic t0(La5/c;Lb6/k;)Lp4/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->F5(Lb6/k;)Lp4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(La5/c;)J
    .locals 2

    .line 1
    invoke-super {p0}, La5/c;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic z3(La5/c;F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/d;->S5(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/u4;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract j4()La5/p;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public l1(JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La5/c;->A5(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m4(JLvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La5/c;->V2(La5/c;JLvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()J
    .locals 2

    .line 1
    sget-object v0, Lp4/n;->b:Lp4/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/n$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract w2(La5/r;Lgn/d;)Ljava/lang/Object;
    .param p1    # La5/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/r;",
            "Lgn/d<",
            "-",
            "La5/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method
