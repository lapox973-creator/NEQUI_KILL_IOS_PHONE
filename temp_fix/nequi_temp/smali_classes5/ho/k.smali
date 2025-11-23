.class public final Lho/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lho/m<",
        "Lzm/p0<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/m;)V
    .locals 1
    .param p1    # Lho/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lho/k;->a:Lho/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lho/k;)Lho/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/k;->a:Lho/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzm/p0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lho/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho/k$a;-><init>(Lho/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
