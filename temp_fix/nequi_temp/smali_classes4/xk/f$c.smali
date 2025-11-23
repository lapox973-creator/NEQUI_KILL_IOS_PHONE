.class public final Lxk/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public static final e:J = 0x679849349531b12L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lsj/i0;Lxk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Lxk/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/f$c;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/f$c;->b:Lxk/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk/f$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk/f$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxk/f$c;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxk/f$c;->b:Lxk/f;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxk/f;->w8(Lxk/f$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
