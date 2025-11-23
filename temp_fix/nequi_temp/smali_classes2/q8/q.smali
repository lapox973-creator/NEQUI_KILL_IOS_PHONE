.class public abstract Lq8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/q$a;,
        Lq8/q$b;
    }
.end annotation


# static fields
.field public static final d:Lq8/q$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lq8/b0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/q;->d:Lq8/q$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lq8/b0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lq8/b0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "candidateQueryData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq8/q;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p3, p0, Lq8/q;->c:Lq8/b0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lq8/q;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Lq8/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lq8/q;->d:Lq8/q$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq8/q$b;->a(Lq8/q;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lq8/q;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lq8/q;->d:Lq8/q$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq8/q$b;->b(Landroid/os/Bundle;)Lq8/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lq8/b0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/q;->c:Lq8/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/q;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lq8/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
