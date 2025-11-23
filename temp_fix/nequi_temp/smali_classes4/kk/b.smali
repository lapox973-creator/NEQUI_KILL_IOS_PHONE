.class public final Lkk/b;
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

.field public final c:I

.field public final d:Lqk/j;


# direct methods
.method public constructor <init>(Ltk/b;Lak/o;ILqk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "+TR;>;>;I",
            "Lqk/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/b;->a:Ltk/b;

    .line 5
    .line 6
    const-string p1, "mapper"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lak/o;

    .line 13
    .line 14
    iput-object p1, p0, Lkk/b;->b:Lak/o;

    .line 15
    .line 16
    iput p3, p0, Lkk/b;->c:I

    .line 17
    .line 18
    const-string p1, "errorMode"

    .line 19
    .line 20
    invoke-static {p4, p1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqk/j;

    .line 25
    .line 26
    iput-object p1, p0, Lkk/b;->d:Lqk/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/b;->a:Ltk/b;

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
    .locals 7
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
    iget-object v4, p0, Lkk/b;->b:Lak/o;

    .line 17
    .line 18
    iget v5, p0, Lkk/b;->c:I

    .line 19
    .line 20
    iget-object v6, p0, Lkk/b;->d:Lqk/j;

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lgk/w;->F8(Lar/c;Lak/o;ILqk/j;)Lar/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lkk/b;->a:Ltk/b;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ltk/b;->Q([Lar/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
