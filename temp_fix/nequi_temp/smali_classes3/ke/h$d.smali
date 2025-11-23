.class public Lke/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lie/f;

.field public b:Lie/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lke/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke/h$d;->a:Lie/f;

    .line 3
    .line 4
    iput-object v0, p0, Lke/h$d;->b:Lie/l;

    .line 5
    .line 6
    iput-object v0, p0, Lke/h$d;->c:Lke/u;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lke/h$e;Lie/i;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, Lgf/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lke/h$e;->a()Lme/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lke/h$d;->a:Lie/f;

    .line 11
    .line 12
    new-instance v1, Lke/e;

    .line 13
    .line 14
    iget-object v2, p0, Lke/h$d;->b:Lie/l;

    .line 15
    .line 16
    iget-object v3, p0, Lke/h$d;->c:Lke/u;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, Lke/e;-><init>(Lie/d;Ljava/lang/Object;Lie/i;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lme/a;->a(Lie/f;Lme/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lke/h$d;->c:Lke/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Lke/u;->h()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgf/b;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lke/h$d;->c:Lke/u;

    .line 35
    .line 36
    invoke-virtual {p2}, Lke/u;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lgf/b;->f()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h$d;->c:Lke/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Lie/f;Lie/l;Lke/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lie/f;",
            "Lie/l<",
            "TX;>;",
            "Lke/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lke/h$d;->a:Lie/f;

    .line 2
    .line 3
    iput-object p2, p0, Lke/h$d;->b:Lie/l;

    .line 4
    .line 5
    iput-object p3, p0, Lke/h$d;->c:Lke/u;

    .line 6
    .line 7
    return-void
.end method
