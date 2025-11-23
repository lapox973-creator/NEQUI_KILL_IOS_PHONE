.class public final Lk2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/w2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/w2<",
        "TV;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lk2/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/x2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLk2/s;)V
    .locals 0
    .param p3    # Lk2/s;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 6
    invoke-static {p3, p1, p2}, Lk2/t2;->a(Lk2/s;FF)Lk2/u;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lk2/f3;-><init>(FFLk2/u;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLk2/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk2/f3;-><init>(FFLk2/s;)V

    return-void
.end method

.method public constructor <init>(FFLk2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk2/f3;->a:F

    .line 3
    iput p2, p0, Lk2/f3;->b:F

    .line 4
    new-instance p1, Lk2/x2;

    invoke-direct {p1, p3}, Lk2/x2;-><init>(Lk2/u;)V

    iput-object p1, p0, Lk2/f3;->c:Lk2/x2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f3;->c:Lk2/x2;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/w2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lk2/s;Lk2/s;Lk2/s;)J
    .locals 1
    .param p1    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/f3;->c:Lk2/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk2/x2;->b(Lk2/s;Lk2/s;Lk2/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 6
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/f3;->c:Lk2/x2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk2/x2;->e(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Lk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 1
    .param p1    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/f3;->c:Lk2/x2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk2/x2;->i(Lk2/s;Lk2/s;Lk2/s;)Lk2/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;
    .locals 6
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/f3;->c:Lk2/x2;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk2/x2;->l(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f3;->b:F

    .line 2
    .line 3
    return v0
.end method
