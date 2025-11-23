.class public final Lkk/f;
.super Ltk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ltk/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ltk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ltk/b;Lak/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/f;->a:Ltk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/f;->b:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkk/f;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lkk/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkk/f;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/f;->a:Ltk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk/b;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lar/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltk/b;->U([Lar/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lar/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lkk/f;->b:Lak/o;

    .line 17
    .line 18
    iget-boolean v5, p0, Lkk/f;->c:Z

    .line 19
    .line 20
    iget v6, p0, Lkk/f;->d:I

    .line 21
    .line 22
    iget v7, p0, Lkk/f;->e:I

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6, v7}, Lgk/z0;->F8(Lar/c;Lak/o;ZII)Lsj/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lkk/f;->a:Ltk/b;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ltk/b;->Q([Lar/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
