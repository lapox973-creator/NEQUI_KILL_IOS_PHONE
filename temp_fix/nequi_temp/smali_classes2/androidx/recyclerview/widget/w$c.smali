.class public Landroidx/recyclerview/widget/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/w$d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/w$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, v1, Landroidx/recyclerview/widget/w$d;->b:I

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w$d;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 25
    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 29
    .line 30
    iget v4, v2, Landroidx/recyclerview/widget/w$d;->b:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_1

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w$d;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_2
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/w$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public d(Landroidx/recyclerview/widget/w$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 5
    .line 6
    iput-object v1, p1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
