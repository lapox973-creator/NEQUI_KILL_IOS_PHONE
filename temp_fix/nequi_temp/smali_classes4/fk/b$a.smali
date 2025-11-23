.class public final Lfk/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final c:J = 0x7c1c7632007db36cL


# instance fields
.field public final a:Lsj/f;

.field public final synthetic b:Lfk/b;


# direct methods
.method public constructor <init>(Lfk/b;Lsj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/b$a;->b:Lfk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfk/b$a;->a:Lsj/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfk/b$a;->b:Lfk/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfk/b;->e1(Lfk/b$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
