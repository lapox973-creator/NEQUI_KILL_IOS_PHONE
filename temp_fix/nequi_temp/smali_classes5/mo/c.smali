.class public final Lmo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/r;


# instance fields
.field public final a:Lmo/r;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lmo/r;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/c;->a:Lmo/r;

    iput-wide p2, p0, Lmo/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lmo/r;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmo/c;-><init>(Lmo/r;J)V

    return-void
.end method


# virtual methods
.method public I(J)Lmo/r;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lmo/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmo/c;->a:Lmo/r;

    .line 4
    .line 5
    iget-wide v2, p0, Lmo/c;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Lmo/e;->l0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lmo/c;-><init>(Lmo/r;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public O(J)Lmo/r;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmo/r$a;->c(Lmo/r;J)Lmo/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmo/c;->a:Lmo/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lmo/r;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmo/c;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lmo/e;->k0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmo/r$a;->b(Lmo/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmo/r$a;->a(Lmo/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmo/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lmo/r;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/c;->a:Lmo/r;

    .line 2
    .line 3
    return-object v0
.end method
