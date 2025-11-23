.class public final Ly2/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ly2/x1$a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Ls5/v0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/x1$a;Ls5/v0;)V
    .locals 0
    .param p1    # Ly2/x1$a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/x1$a;->a:Ly2/x1$a;

    .line 3
    iput-object p2, p0, Ly2/x1$a;->b:Ls5/v0;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/x1$a;Ls5/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ly2/x1$a;-><init>(Ly2/x1$a;Ls5/v0;)V

    return-void
.end method


# virtual methods
.method public final a()Ly2/x1$a;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/x1$a;->a:Ly2/x1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls5/v0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/x1$a;->b:Ls5/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ly2/x1$a;)V
    .locals 0
    .param p1    # Ly2/x1$a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/x1$a;->a:Ly2/x1$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ls5/v0;)V
    .locals 0
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly2/x1$a;->b:Ls5/v0;

    .line 2
    .line 3
    return-void
.end method
