.class public final Llk/u0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/u0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/n0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:J = 0x2e204f2d0e121106L


# instance fields
.field public final a:Llk/u0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/u0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Llk/u0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/u0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/u0$c;->a:Llk/u0$b;

    .line 5
    .line 6
    iput p2, p0, Llk/u0$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lxj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/u0$c;->a:Llk/u0$b;

    .line 2
    .line 3
    iget v1, p0, Llk/u0$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Llk/u0$b;->c(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk/u0$c;->a:Llk/u0$b;

    .line 2
    .line 3
    iget v1, p0, Llk/u0$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Llk/u0$b;->d(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
