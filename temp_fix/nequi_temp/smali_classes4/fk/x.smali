.class public final Lfk/x;
.super Lsj/c;
.source "SourceFile"


# instance fields
.field public final a:Lsj/i;

.field public final b:Lsj/h;


# direct methods
.method public constructor <init>(Lsj/i;Lsj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/x;->a:Lsj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/x;->b:Lsj/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/x;->b:Lsj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/h;->a(Lsj/f;)Lsj/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lfk/x;->a:Lsj/i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsj/i;->a(Lsj/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :goto_2
    throw p1
.end method
