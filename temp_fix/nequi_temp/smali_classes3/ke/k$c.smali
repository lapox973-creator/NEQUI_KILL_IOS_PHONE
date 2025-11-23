.class public Lke/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lme/a$a;

.field public volatile b:Lme/a;


# direct methods
.method public constructor <init>(Lme/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/k$c;->a:Lme/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lme/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/k$c;->b:Lme/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lke/k$c;->b:Lme/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lke/k$c;->a:Lme/a$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lme/a$a;->build()Lme/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lke/k$c;->b:Lme/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lke/k$c;->b:Lme/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lme/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lme/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lke/k$c;->b:Lme/a;

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    iget-object v0, p0, Lke/k$c;->b:Lme/a;

    .line 37
    .line 38
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke/k$c;->b:Lme/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lke/k$c;->b:Lme/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lme/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method
