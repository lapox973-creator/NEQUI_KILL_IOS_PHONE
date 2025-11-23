.class public Lfi/v5;
.super Lfi/b3;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/b3<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# instance fields
.field public final c:Lfi/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/e3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/e3;Lfi/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "delegateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e3<",
            "TE;>;",
            "Lfi/i3<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/b3;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/v5;->c:Lfi/e3;

    .line 3
    iput-object p2, p0, Lfi/v5;->d:Lfi/i3;

    return-void
.end method

.method public constructor <init>(Lfi/e3;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e3<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lfi/i3;->r([Ljava/lang/Object;)Lfi/i3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfi/v5;-><init>(Lfi/e3;Lfi/i3;)V

    return-void
.end method

.method public constructor <init>(Lfi/e3;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e3<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Lfi/i3;->s([Ljava/lang/Object;I)Lfi/i3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfi/v5;-><init>(Lfi/e3;Lfi/i3;)V

    return-void
.end method


# virtual methods
.method public N(I)Lfi/y7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfi/y7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v5;->d:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfi/i3;->N(I)Lfi/y7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lbi/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v5;->d:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfi/i3;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v5;->d:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/v5;->d:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v5;->d:Lfi/i3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/v5;->d:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/e3;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/v5;->N(I)Lfi/y7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0()Lfi/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/e3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v5;->c:Lfi/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()Lfi/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/i3<",
            "+TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v5;->d:Lfi/i3;

    .line 2
    .line 3
    return-object v0
.end method
