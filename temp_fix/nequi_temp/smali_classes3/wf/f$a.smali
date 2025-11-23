.class public final Lwf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwf/f$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lwf/f$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lwf/f;
    .locals 5

    .line 1
    new-instance v0, Lwf/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lwf/f$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lwf/f$a;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lwf/f;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Lwf/f$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lwf/f$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lwf/f$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lwf/f$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
