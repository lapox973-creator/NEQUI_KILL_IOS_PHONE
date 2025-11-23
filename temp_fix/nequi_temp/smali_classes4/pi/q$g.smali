.class public final Lpi/q$g;
.super Lpi/q$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/q<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field public static final x:J


# instance fields
.field public final transient d:Lpi/q$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/q<",
            "TT;>.k;"
        }
    .end annotation
.end field

.field public transient e:Lfi/t3;
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

.field public final synthetic f:Lpi/q;


# direct methods
.method public constructor <init>(Lpi/q;Lpi/q$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "allTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/q<",
            "TT;>.k;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpi/q$g;->f:Lpi/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpi/q$k;-><init>(Lpi/q;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpi/q$g;->d:Lpi/q$k;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/q$g;->f:Lpi/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/q;->D()Lpi/q$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpi/q$k;->o1()Lpi/q$k;

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
    invoke-virtual {p0}, Lpi/q$g;->m1()Ljava/util/Set;

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
    invoke-virtual {p0}, Lpi/q$g;->m1()Ljava/util/Set;

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
    iget-object v0, p0, Lpi/q$g;->e:Lfi/t3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpi/q$g;->d:Lpi/q$k;

    .line 6
    .line 7
    invoke-static {v0}, Lfi/p1;->N(Ljava/lang/Iterable;)Lfi/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpi/q$j;->b:Lpi/q$j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfi/p1;->z(Lci/i0;)Lfi/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfi/p1;->n0()Lfi/t3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpi/q$g;->e:Lfi/t3;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public n1()Lpi/q$k;
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
    const-string v1, "interfaces().classes() not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public o1()Lpi/q$k;
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
    iget-object v1, p0, Lpi/q$g;->f:Lpi/q;

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
    invoke-static {v0}, Lfi/p1;->N(Ljava/lang/Iterable;)Lfi/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpi/r;

    .line 18
    .line 19
    invoke-direct {v1}, Lpi/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfi/p1;->z(Lci/i0;)Lfi/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lfi/p1;->n0()Lfi/t3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
