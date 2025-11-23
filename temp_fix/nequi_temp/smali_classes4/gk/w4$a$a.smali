.class public final Lgk/w4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/w4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lgk/w4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/w4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLgk/w4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk/w4$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgk/w4$a$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgk/w4$a$a;->b:Lgk/w4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/w4$a$a;->b:Lgk/w4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lgk/w4$a;->j(Lgk/w4$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lgk/w4$a;->k(Lgk/w4$a;)Ldk/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lgk/w4$a;->R0:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lgk/w4$a;->dispose()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lok/m;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lgk/w4$a;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
