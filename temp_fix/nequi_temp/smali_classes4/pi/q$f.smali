.class public final Lpi/q$f;
.super Lpi/q$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/q<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public transient d:Lfi/t3;
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

.field public final synthetic e:Lpi/q;


# direct methods
.method public constructor <init>(Lpi/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpi/q$f;->e:Lpi/q;

    invoke-direct {p0, p1}, Lpi/q$k;-><init>(Lpi/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpi/q;Lpi/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpi/q$f;-><init>(Lpi/q;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/q$f;->e:Lpi/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/q;->D()Lpi/q$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpi/q$k;->n1()Lpi/q$k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Y0()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi/q$f;->m1()Ljava/util/Set;

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
    invoke-virtual {p0}, Lpi/q$f;->m1()Ljava/util/Set;

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
    iget-object v0, p0, Lpi/q$f;->d:Lfi/t3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpi/q$i;->a:Lpi/q$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpi/q$i;->a()Lpi/q$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpi/q$f;->e:Lpi/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpi/q$i;->d(Ljava/lang/Object;)Lfi/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfi/p1;->N(Ljava/lang/Iterable;)Lfi/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpi/q$j;->a:Lpi/q$j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfi/p1;->z(Lci/i0;)Lfi/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lfi/p1;->n0()Lfi/t3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpi/q$f;->d:Lfi/t3;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public n1()Lpi/q$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi/q<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    return-object p0
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "classes().interfaces() not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    invoke-virtual {v0}, Lpi/q$i;->a()Lpi/q$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpi/q$f;->e:Lpi/q;

    .line 8
    .line 9
    invoke-static {v1}, Lpi/q;->d(Lpi/q;)Lfi/t3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpi/q$i;->c(Ljava/lang/Iterable;)Lfi/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfi/t3;->I(Ljava/util/Collection;)Lfi/t3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
