.class public final Lfi/l3$b;
.super Lfi/l3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/l3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lfi/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/k3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient x:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/k3;Lfi/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k3<",
            "TK;TV;>;",
            "Lfi/i3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/l3;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/l3$b;->f:Lfi/k3;

    .line 4
    iput-object p2, p0, Lfi/l3$b;->x:Lfi/i3;

    return-void
.end method

.method public constructor <init>(Lfi/k3;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k3<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lfi/i3;->r([Ljava/lang/Object;)Lfi/i3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfi/l3$b;-><init>(Lfi/k3;Lfi/i3;)V

    return-void
.end method


# virtual methods
.method public N()Lfi/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/i3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/l3$b;->x:Lfi/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lbi/c;
        value = "not used in GWT"
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
    iget-object v0, p0, Lfi/l3$b;->x:Lfi/i3;

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

.method public e0()Lfi/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/l3$b;->f:Lfi/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/l3$b;->q()Lfi/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lfi/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/x7<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/l3$b;->x:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/i3;->q()Lfi/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
