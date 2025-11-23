.class public final Ltc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/k$a;
    }
.end annotation

.annotation build Lsc/d;
.end annotation


# static fields
.field public static final c:Ltc/k$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Z = true

.field public static final e:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ltc/i;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/k;->c:Ltc/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Ltc/k;->c:Ltc/k$a;

    invoke-virtual {v0}, Ltc/k$a;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 5
    new-instance v1, Ltc/i;

    invoke-direct {v1}, Ltc/i;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Ltc/k;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ltc/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ltc/i;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ltc/i;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 3
    iput-object p2, p0, Ltc/k;->b:Ltc/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ltc/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    iget-object v1, p0, Ltc/k;->b:Ltc/i;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ltc/i;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ltc/l$a;)V
    .locals 2
    .param p1    # Ltc/l$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc/n;

    .line 7
    .line 8
    iget-object v1, p0, Ltc/k;->b:Ltc/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ltc/n;-><init>(Ltc/l$a;Ltc/i;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltc/k;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
