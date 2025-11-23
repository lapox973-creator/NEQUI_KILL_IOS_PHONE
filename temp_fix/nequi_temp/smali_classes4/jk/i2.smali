.class public final Ljk/i2;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/b0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljk/i2;->a:I

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Ljk/i2;->b:J

    .line 10
    .line 11
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljk/i2$a;

    .line 2
    .line 3
    iget v0, p0, Ljk/i2;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-wide v4, p0, Ljk/i2;->b:J

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ljk/i2$a;-><init>(Lsj/i0;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v6}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljk/i2$a;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
