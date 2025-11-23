.class public Lpi/q$k;
.super Lfi/l2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/l2<",
        "Lpi/q<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public transient a:Lfi/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/t3<",
            "Lpi/q<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public final synthetic b:Lpi/q;


# direct methods
.method public constructor <init>(Lpi/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpi/q$k;->b:Lpi/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi/q$k;->m1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi/q$k;->m1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpi/q<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/q$k;->a:Lfi/t3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpi/q$i;->a:Lpi/q$i;

    .line 6
    .line 7
    iget-object v1, p0, Lpi/q$k;->b:Lpi/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpi/q$i;->d(Ljava/lang/Object;)Lfi/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfi/p1;->N(Ljava/lang/Iterable;)Lfi/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpi/q$j;->a:Lpi/q$j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfi/p1;->z(Lci/i0;)Lfi/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfi/p1;->n0()Lfi/t3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpi/q$k;->a:Lfi/t3;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public n1()Lpi/q$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi/q$f;

    .line 2
    .line 3
    iget-object v1, p0, Lpi/q$k;->b:Lpi/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpi/q$f;-><init>(Lpi/q;Lpi/q$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public o1()Lpi/q$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi/q$g;

    .line 2
    .line 3
    iget-object v1, p0, Lpi/q$k;->b:Lpi/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lpi/q$g;-><init>(Lpi/q;Lpi/q$k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpi/q$i;->b:Lpi/q$i;

    .line 2
    .line 3
    iget-object v1, p0, Lpi/q$k;->b:Lpi/q;

    .line 4
    .line 5
    invoke-static {v1}, Lpi/q;->d(Lpi/q;)Lfi/t3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpi/q$i;->c(Ljava/lang/Iterable;)Lfi/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lfi/t3;->I(Ljava/util/Collection;)Lfi/t3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
