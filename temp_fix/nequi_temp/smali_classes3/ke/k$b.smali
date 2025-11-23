.class public Lke/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Ll/m1;
.end annotation


# instance fields
.field public final a:Lne/a;

.field public final b:Lne/a;

.field public final c:Lne/a;

.field public final d:Lne/a;

.field public final e:Lke/m;

.field public final f:Lke/p$a;

.field public final g:Ld8/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/v$a<",
            "Lke/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;Lne/a;Lne/a;Lne/a;Lke/m;Lke/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke/k$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lke/k$b$a;-><init>(Lke/k$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgf/a;->e(ILgf/a$d;)Ld8/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lke/k$b;->g:Ld8/v$a;

    .line 16
    .line 17
    iput-object p1, p0, Lke/k$b;->a:Lne/a;

    .line 18
    .line 19
    iput-object p2, p0, Lke/k$b;->b:Lne/a;

    .line 20
    .line 21
    iput-object p3, p0, Lke/k$b;->c:Lne/a;

    .line 22
    .line 23
    iput-object p4, p0, Lke/k$b;->d:Lne/a;

    .line 24
    .line 25
    iput-object p5, p0, Lke/k$b;->e:Lke/m;

    .line 26
    .line 27
    iput-object p6, p0, Lke/k$b;->f:Lke/p$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lie/f;ZZZZ)Lke/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lie/f;",
            "ZZZZ)",
            "Lke/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/k$b;->g:Ld8/v$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld8/v$a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke/l;

    .line 8
    .line 9
    invoke-static {v0}, Lff/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lke/l;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lke/l;->l(Lie/f;ZZZZ)Lke/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/k$b;->a:Lne/a;

    .line 2
    .line 3
    invoke-static {v0}, Lff/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/k$b;->b:Lne/a;

    .line 7
    .line 8
    invoke-static {v0}, Lff/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lke/k$b;->c:Lne/a;

    .line 12
    .line 13
    invoke-static {v0}, Lff/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lke/k$b;->d:Lne/a;

    .line 17
    .line 18
    invoke-static {v0}, Lff/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
