.class public abstract Lii/y;
.super Lfi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/y$c;,
        Lii/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/c<",
        "Lii/x<",
        "TN;>;>;"
    }
.end annotation

.annotation runtime Lii/w;
.end annotation


# instance fields
.field public final c:Lii/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/n<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/n<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/c;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lii/y;->e:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfi/t3;->T()Lfi/t3;

    move-result-object v0

    invoke-virtual {v0}, Lfi/t3;->q()Lfi/x7;

    move-result-object v0

    iput-object v0, p0, Lii/y;->f:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lii/y;->c:Lii/n;

    .line 6
    invoke-interface {p1}, Lii/n;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lii/y;->d:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lii/n;Lii/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lii/y;-><init>(Lii/n;)V

    return-void
.end method

.method public static e(Lii/n;)Lii/y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graph"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/n<",
            "TN;>;)",
            "Lii/y<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lii/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lii/y$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lii/y$b;-><init>(Lii/n;Lii/y$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lii/y$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lii/y$c;-><init>(Lii/n;Lii/y$a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lii/y;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lii/y;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lii/y;->d:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lii/y;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lii/y;->c:Lii/n;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lii/n;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lii/y;->f:Ljava/util/Iterator;

    .line 41
    .line 42
    return v1
.end method
