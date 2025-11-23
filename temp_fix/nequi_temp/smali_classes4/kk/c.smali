.class public final Lkk/c;
.super Ltk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/c$b;,
        Lkk/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltk/b<",
        "TT;>;"
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

.field public final b:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ltk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/b;Lak/g;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b<",
            "TT;>;",
            "Lak/g<",
            "-TT;>;",
            "Lak/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ltk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/c;->a:Ltk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/c;->b:Lak/g;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/c;->c:Lak/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/c;->a:Ltk/b;

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
            "-TT;>;)V"
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
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Ldk/a;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lkk/c$b;

    .line 21
    .line 22
    check-cast v3, Ldk/a;

    .line 23
    .line 24
    iget-object v5, p0, Lkk/c;->b:Lak/g;

    .line 25
    .line 26
    iget-object v6, p0, Lkk/c;->c:Lak/c;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v6}, Lkk/c$b;-><init>(Ldk/a;Lak/g;Lak/c;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v4, Lkk/c$c;

    .line 35
    .line 36
    iget-object v5, p0, Lkk/c;->b:Lak/g;

    .line 37
    .line 38
    iget-object v6, p0, Lkk/c;->c:Lak/c;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5, v6}, Lkk/c$c;-><init>(Lar/c;Lak/g;Lak/c;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lkk/c;->a:Ltk/b;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ltk/b;->Q([Lar/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
