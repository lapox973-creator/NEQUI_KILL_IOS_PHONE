.class public final Lgk/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lar/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgk/r2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgk/r2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput p2, p0, Lgk/r2$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/r2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgk/r2$b;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lgk/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgk/r2$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lgk/r2$c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lgk/r2$c;

    .line 26
    .line 27
    iget-object v2, p0, Lgk/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget v3, p0, Lgk/r2$a;->b:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lgk/r2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lgk/r2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v2, p1, v1}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Lgk/r2$c;->a(Lgk/r2$b;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/high16 v3, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lgk/r2$c;->f(Lgk/r2$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-object p1, v0, Lgk/r2$b;->b:Lgk/r2$c;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Lgk/r2$c;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
