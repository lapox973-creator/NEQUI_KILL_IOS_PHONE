.class public final Lkk/p;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/p$a;,
        Lkk/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ltk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/b;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/p;->b:Ltk/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/p;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/p;->b:Ltk/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltk/b;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkk/p;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lkk/p$b;-><init>(Lar/c;ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkk/p;->b:Ltk/b;

    .line 18
    .line 19
    iget-object v0, v0, Lkk/p$b;->b:[Lkk/p$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltk/b;->Q([Lar/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
