.class public final Lv0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/v0$a;,
        Lv0/v0$b;
    }
.end annotation


# static fields
.field public static final i:I = -0x1

.field public static final j:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "CAPTURE_CONFIG_ID_KEY"

.field public static final n:I = -0x1


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/x0;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lv0/l3;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final h:Lv0/u;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv0/v0;->j:Lv0/x0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv0/v0;->k:Lv0/x0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 22
    .line 23
    const-class v1, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv0/v0;->l:Lv0/x0$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lv0/x0;IZLjava/util/List;ZLv0/l3;Lv0/u;)V
    .locals 0
    .param p7    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p8    # Lv0/u;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;",
            "Lv0/x0;",
            "IZ",
            "Ljava/util/List<",
            "Lv0/q;",
            ">;Z",
            "Lv0/l3;",
            "Lv0/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/v0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/v0;->b:Lv0/x0;

    .line 7
    .line 8
    iput p3, p0, Lv0/v0;->c:I

    .line 9
    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv0/v0;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p6, p0, Lv0/v0;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, Lv0/v0;->g:Lv0/l3;

    .line 19
    .line 20
    iput-object p8, p0, Lv0/v0;->h:Lv0/u;

    .line 21
    .line 22
    iput-boolean p4, p0, Lv0/v0;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()Lv0/x0$a;
    .locals 1

    .line 1
    sget-object v0, Lv0/v0;->l:Lv0/x0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lv0/v0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lv0/v0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/v0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv0/v0$a;->h()Lv0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/v0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv0/u;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/v0;->h:Lv0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/v0;->b:Lv0/x0;

    .line 2
    .line 3
    sget-object v1, Lv0/v0;->l:Lv0/x0$a;

    .line 4
    .line 5
    sget-object v2, Lv0/h3;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lv0/x0;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/v0;->g:Lv0/l3;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv0/l3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public g()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/v0;->b:Lv0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/v0;->b:Lv0/x0;

    .line 2
    .line 3
    sget-object v1, Lv0/t3;->K:Lv0/x0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lv0/x0;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/v0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lv0/l3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/v0;->g:Lv0/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/v0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/v0;->b:Lv0/x0;

    .line 2
    .line 3
    sget-object v1, Lv0/t3;->L:Lv0/x0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lv0/x0;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/v0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/v0;->f:Z

    .line 2
    .line 3
    return v0
.end method
