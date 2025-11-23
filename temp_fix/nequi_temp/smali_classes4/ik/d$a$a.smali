.class public final Lik/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/f;"
    }
.end annotation


# static fields
.field public static final b:J = -0x6f11cdf3dd210edfL


# instance fields
.field public final a:Lik/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/d$a$a;->a:Lik/d$a;

    .line 5
    .line 6
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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/d$a$a;->a:Lik/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lik/d$a;->c(Lik/d$a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/d$a$a;->a:Lik/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lik/d$a;->d(Lik/d$a$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
