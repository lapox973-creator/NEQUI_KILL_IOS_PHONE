.class public final Ljk/o1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lrk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/b0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;J",
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
    iput-object p1, p0, Ljk/o1$o;->a:Lsj/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljk/o1$o;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljk/o1$o;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ljk/o1$o;->d:Lsj/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lrk/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/o1$o;->a:Lsj/b0;

    .line 2
    .line 3
    iget-wide v1, p0, Ljk/o1$o;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ljk/o1$o;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Ljk/o1$o;->d:Lsj/j0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lsj/b0;->y4(JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lrk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    invoke-virtual {p0}, Ljk/o1$o;->a()Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
