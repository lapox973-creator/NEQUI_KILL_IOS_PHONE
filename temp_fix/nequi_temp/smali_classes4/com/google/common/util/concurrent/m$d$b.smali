.class public final Lcom/google/common/util/concurrent/m$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/util/concurrent/m$d$b;->a:J

    .line 5
    .line 6
    invoke-static {p3}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/m$d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/m$d$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/m$d$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method
