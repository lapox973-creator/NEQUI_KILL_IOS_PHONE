.class public abstract Lbr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/p$q;,
        Lbr/p$c;,
        Lbr/p$j;,
        Lbr/p$o;,
        Lbr/p$i;,
        Lbr/p$e;,
        Lbr/p$d;,
        Lbr/p$h;,
        Lbr/p$g;,
        Lbr/p$m;,
        Lbr/p$n;,
        Lbr/p$l;,
        Lbr/p$k;,
        Lbr/p$f;,
        Lbr/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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


# virtual methods
.method public abstract a(Lbr/x;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ltm/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/x;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lbr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbr/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbr/p$b;-><init>(Lbr/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbr/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbr/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbr/p$a;-><init>(Lbr/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
