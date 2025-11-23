.class public final Lmp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lmp/f$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Ljp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmp/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/f$a;->b:Lmp/f$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lmp/f$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmp/r;->a:Lmp/r;

    .line 5
    .line 6
    invoke-static {v0}, Lip/a;->i(Lhp/i;)Lhp/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lhp/i;->a()Ljp/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljp/f;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0()Ljp/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp/f;->e0()Ljp/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp/f;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljp/f;
    .locals 1
    .annotation runtime Lhp/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp/f;->g(I)Ljp/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lmp/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 1
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/f$a;->a:Ljp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
