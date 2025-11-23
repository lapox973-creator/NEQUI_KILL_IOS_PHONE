.class public final Ljk/r2$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final e:J = 0x25dd165f0e0e7417L


# instance fields
.field public final a:Ljk/r2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/r2$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljk/r2$j;Lsj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/r2$j<",
            "TT;>;",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r2$d;->a:Ljk/r2$j;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/r2$d;->b:Lsj/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/r2$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/r2$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/r2$d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/r2$d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljk/r2$d;->a:Ljk/r2$j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljk/r2$j;->d(Ljk/r2$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
