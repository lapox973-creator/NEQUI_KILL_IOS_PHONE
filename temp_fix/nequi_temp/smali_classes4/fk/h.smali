.class public final Lfk/h;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lsj/i;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/h;->a:Lsj/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lfk/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfk/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lfk/h;->d:Lsj/j0;

    .line 11
    .line 12
    iput-boolean p6, p0, Lfk/h;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 3

    .line 1
    new-instance v0, Lxj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfk/h;->a:Lsj/i;

    .line 7
    .line 8
    new-instance v2, Lfk/h$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Lfk/h$a;-><init>(Lfk/h;Lxj/b;Lsj/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lsj/i;->a(Lsj/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
