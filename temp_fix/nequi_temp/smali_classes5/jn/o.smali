.class public abstract Ljn/o;
.super Ljn/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/d0;
.implements Ljn/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/d;",
        "Lkotlin/jvm/internal/d0<",
        "Ljava/lang/Object;",
        ">;",
        "Ljn/n;"
    }
.end annotation

.annotation build Lxm/f1;
    version = "1.3"
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljn/o;-><init>(ILgn/d;)V

    return-void
.end method

.method public constructor <init>(ILgn/d;)V
    .locals 0
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgn/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljn/d;-><init>(Lgn/d;)V

    .line 2
    iput p1, p0, Ljn/o;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Ljn/o;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljn/a;->getCompletion()Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->w(Lkotlin/jvm/internal/d0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Ljn/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
