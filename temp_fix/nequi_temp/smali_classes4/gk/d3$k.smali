.class public final Lgk/d3$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lgk/d3$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgk/d3$k;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/d3$k;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgk/d3$k;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lgk/d3$k;->d:Lsj/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lgk/d3$g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/d3$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lgk/d3$l;

    .line 2
    .line 3
    iget v1, p0, Lgk/d3$k;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Lgk/d3$k;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lgk/d3$k;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v5, p0, Lgk/d3$k;->d:Lsj/j0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgk/d3$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk/d3$k;->a()Lgk/d3$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
