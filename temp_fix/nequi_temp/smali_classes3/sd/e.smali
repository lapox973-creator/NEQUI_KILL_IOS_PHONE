.class public Lsd/e;
.super Lsd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd/g<",
        "Lwd/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lwd/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lce/a<",
            "Lwd/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsd/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lce/a;

    .line 17
    .line 18
    iget-object v2, v2, Lce/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwd/d;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lwd/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lwd/d;

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lwd/d;-><init>([F[I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsd/e;->i:Lwd/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lce/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/e;->q(Lce/a;F)Lwd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lce/a;F)Lwd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a<",
            "Lwd/d;",
            ">;F)",
            "Lwd/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd/e;->i:Lwd/d;

    .line 2
    .line 3
    iget-object v1, p1, Lce/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwd/d;

    .line 6
    .line 7
    iget-object p1, p1, Lce/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lwd/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lwd/d;->g(Lwd/d;Lwd/d;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsd/e;->i:Lwd/d;

    .line 15
    .line 16
    return-object p1
.end method
