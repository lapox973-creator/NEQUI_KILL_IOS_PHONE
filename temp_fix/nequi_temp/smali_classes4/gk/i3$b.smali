.class public final Lgk/i3$b;
.super Lgk/i3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/i3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final O:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lgk/i3$c;-><init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/i3$c;->a:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk/i3$c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
