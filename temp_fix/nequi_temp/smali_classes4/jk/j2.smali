.class public final Ljk/j2;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljk/j2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljk/j2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljk/j2$a;

    .line 2
    .line 3
    iget-wide v2, p0, Ljk/j2;->a:J

    .line 4
    .line 5
    iget-wide v0, p0, Ljk/j2;->b:J

    .line 6
    .line 7
    add-long v4, v2, v0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ljk/j2$a;-><init>(Lsj/i0;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lsj/i0;->c(Lxj/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljk/j2$a;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
