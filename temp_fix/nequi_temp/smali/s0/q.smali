.class public abstract Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/q$a;,
        Ls0/q$b;,
        Ls0/q$c;,
        Ls0/q$d;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I = 0x0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final m:I = 0x1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final n:I = 0x2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final o:I = 0x0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final p:I = 0x1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final e:Ls0/l3;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final f:Ls0/f2;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final g:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls0/q;->k:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIILjava/util/concurrent/Executor;Ls0/l3;Ld8/e;)V
    .locals 1
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ls0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Ls0/l3;",
            "Ld8/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ls0/q;->k:Ljava/util/List;

    invoke-static {v0, p1}, Li1/a1;->a(Ljava/util/Collection;I)V

    .line 13
    iput p1, p0, Ls0/q;->a:I

    .line 14
    iput p2, p0, Ls0/q;->b:I

    .line 15
    iput p3, p0, Ls0/q;->c:I

    .line 16
    iput-object p4, p0, Ls0/q;->d:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p5, p0, Ls0/q;->e:Ls0/l3;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ls0/q;->f:Ls0/f2;

    .line 19
    iput-object p6, p0, Ls0/q;->g:Ld8/e;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/Executor;Ls0/l3;Ld8/e;)V
    .locals 7
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ls0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/Executor;",
            "Ls0/l3;",
            "Ld8/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ls0/q;-><init>(IIILjava/util/concurrent/Executor;Ls0/l3;Ld8/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ls0/f2;Ld8/e;)V
    .locals 3
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/f2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Ls0/f2;",
            "Ld8/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    const-string v2, "Currently ImageProcessor can only target IMAGE_CAPTURE."

    invoke-static {v0, v2}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Ls0/q;->a:I

    .line 4
    iput v1, p0, Ls0/q;->c:I

    .line 5
    iput v1, p0, Ls0/q;->b:I

    .line 6
    iput-object p2, p0, Ls0/q;->d:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls0/q;->e:Ls0/l3;

    .line 8
    iput-object p3, p0, Ls0/q;->f:Ls0/f2;

    .line 9
    iput-object p4, p0, Ls0/q;->g:Ld8/e;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ls0/l3;Ld8/e;)V
    .locals 7
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Ls0/l3;",
            "Ld8/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Ls0/q;-><init>(IIILjava/util/concurrent/Executor;Ls0/l3;Ld8/e;)V

    return-void
.end method


# virtual methods
.method public a()Li1/s0;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Li1/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1/z0;-><init>(Ls0/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ld8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/q;->g:Ld8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/q;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls0/f2;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/q;->f:Ls0/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls0/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ls0/l3;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/q;->e:Ls0/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls0/q;->c:I

    .line 2
    .line 3
    return v0
.end method
