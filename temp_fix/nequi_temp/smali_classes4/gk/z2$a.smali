.class public final Lgk/z2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lak/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/z2;
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
        "Ljava/lang/Runnable;",
        "Lak/g<",
        "Lxj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final a:Lgk/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/z2<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lxj/c;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lgk/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/z2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/z2$a;->a:Lgk/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lxj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk/z2$a;->a(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/z2$a;->a:Lgk/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgk/z2;->H8(Lgk/z2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
