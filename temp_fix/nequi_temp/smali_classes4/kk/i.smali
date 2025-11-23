.class public final Lkk/i;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/i$a;,
        Lkk/i$d;,
        Lkk/i$b;,
        Lkk/i$c;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ltk/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/b<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/i;->b:Ltk/b;

    .line 5
    .line 6
    iput p2, p0, Lkk/i;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lkk/i;->d:Z

    .line 9
    .line 10
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
    iget-boolean v0, p0, Lkk/i;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkk/i$d;

    .line 6
    .line 7
    iget-object v1, p0, Lkk/i;->b:Ltk/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltk/b;->F()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lkk/i;->c:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lkk/i$d;-><init>(Lar/c;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkk/i$b;

    .line 20
    .line 21
    iget-object v1, p0, Lkk/i;->b:Ltk/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltk/b;->F()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lkk/i;->c:I

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, Lkk/i$b;-><init>(Lar/c;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkk/i;->b:Ltk/b;

    .line 36
    .line 37
    iget-object v0, v0, Lkk/i$c;->b:[Lkk/i$a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltk/b;->Q([Lar/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
