.class public final Lk2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lk2/s;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/v2<",
        "TV;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lk2/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/x2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lk2/g3;-><init>(IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILk2/i0;)V
    .locals 2
    .param p3    # Lk2/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk2/g3;->a:I

    .line 4
    iput p2, p0, Lk2/g3;->b:I

    .line 5
    iput-object p3, p0, Lk2/g3;->c:Lk2/i0;

    .line 6
    new-instance p1, Lk2/x2;

    .line 7
    new-instance p2, Lk2/b1;

    invoke-virtual {p0}, Lk2/g3;->h()I

    move-result v0

    invoke-virtual {p0}, Lk2/g3;->g()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Lk2/b1;-><init>(IILk2/i0;)V

    .line 8
    invoke-direct {p1, p2}, Lk2/x2;-><init>(Lk2/w0;)V

    iput-object p1, p0, Lk2/g3;->d:Lk2/x2;

    return-void
.end method

.method public synthetic constructor <init>(IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    move-result-object p3

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk2/g3;-><init>(IILk2/i0;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lk2/g3;->d:Lk2/x2;

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

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/g3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/g3;->a:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lk2/g3;->d:Lk2/x2;

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

.method public final n()Lk2/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/g3;->c:Lk2/i0;

    .line 2
    .line 3
    return-object v0
.end method
