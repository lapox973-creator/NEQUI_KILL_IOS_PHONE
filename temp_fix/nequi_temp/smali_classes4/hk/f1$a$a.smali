.class public final Lhk/f1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/f1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/v<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final b:J = -0x1191e1deb0e3c2ebL


# instance fields
.field public final a:Lhk/f1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/f1$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhk/f1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/f1$a<",
            "*TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/f1$a$a;->a:Lhk/f1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/f1$a$a;->a:Lhk/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk/f1$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/f1$a$a;->a:Lhk/f1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk/f1$a;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhk/f1$a$a;->a:Lhk/f1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhk/f1$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
