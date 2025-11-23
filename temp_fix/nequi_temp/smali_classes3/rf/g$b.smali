.class public final Lrf/g$b;
.super Lrf/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lrf/q;
    .locals 4

    .line 1
    new-instance v0, Lrf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lrf/g$b;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, Lrf/g$b;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrf/g;-><init>([B[BLrf/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b([B)Lrf/q$a;
    .locals 0
    .param p1    # [B
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/g$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lrf/q$a;
    .locals 0
    .param p1    # [B
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrf/g$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
