.class public final Lbp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbp/c;Lbp/i;Lvn/p;)V
    .locals 1
    .param p0    # Lbp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lbp/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lbp/c<",
            "-TR;>;",
            "Lbp/i<",
            "-TP;+TQ;>;",
            "Lvn/p<",
            "-TQ;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lbp/c;->h(Lbp/i;Ljava/lang/Object;Lvn/p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lbp/c;JLvn/l;)V
    .locals 0
    .param p0    # Lbp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbp/c<",
            "-TR;>;J",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lmn/h;
    .end annotation

    .annotation build Lqo/a2;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lxm/a1;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbp/b;->a(Lbp/c;JLvn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
