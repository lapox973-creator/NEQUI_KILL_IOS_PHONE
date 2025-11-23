.class public final Lgk/e4;
.super Lsj/l;
.source "SourceFile"


# annotations
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
.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lar/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/e4;->b:Lar/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/e4;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/e4;->b:Lar/b;

    .line 2
    .line 3
    new-instance v1, Lgk/a4$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lgk/e4;->c:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lgk/a4$a;-><init>(Lar/c;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
