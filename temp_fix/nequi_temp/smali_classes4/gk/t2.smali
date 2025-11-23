.class public final Lgk/t2;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/t2$b;,
        Lgk/t2$c;,
        Lgk/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgk/t2;->b:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lgk/t2;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgk/t2$b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ldk/a;

    .line 9
    .line 10
    iget v2, p0, Lgk/t2;->b:I

    .line 11
    .line 12
    iget v3, p0, Lgk/t2;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lgk/t2$b;-><init>(Ldk/a;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lgk/t2$c;

    .line 22
    .line 23
    iget v1, p0, Lgk/t2;->b:I

    .line 24
    .line 25
    iget v2, p0, Lgk/t2;->c:I

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lgk/t2$c;-><init>(Lar/c;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
