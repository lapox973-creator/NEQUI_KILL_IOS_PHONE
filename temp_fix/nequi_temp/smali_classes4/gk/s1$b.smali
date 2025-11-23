.class public final Lgk/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzj/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/l;IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/s1$b;->a:Lsj/l;

    .line 5
    .line 6
    iput p2, p0, Lgk/s1$b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lgk/s1$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lgk/s1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p6, p0, Lgk/s1$b;->e:Lsj/j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lzj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/s1$b;->a:Lsj/l;

    .line 2
    .line 3
    iget v1, p0, Lgk/s1$b;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lgk/s1$b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lgk/s1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v5, p0, Lgk/s1$b;->e:Lsj/j0;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lsj/l;->b5(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)Lzj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk/s1$b;->a()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
