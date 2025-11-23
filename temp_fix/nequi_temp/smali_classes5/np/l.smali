.class public final Lnp/l;
.super Lnp/m;
.source "SourceFile"


# static fields
.field public static final c:Lnp/l;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp/l;->c:Lnp/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnp/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnp/m;->a([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()[B
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-super {p0, v0}, Lnp/m;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
