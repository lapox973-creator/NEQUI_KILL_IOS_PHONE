.class public final Lq8/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ll/x0;
    value = 0x22
.end annotation


# static fields
.field public static final a:Lq8/r$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.credentials.provider.BeginCreateCredentialResponse"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/r$a;->a:Lq8/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Lq8/r;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lq8/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr8/w;->a:Lr8/w$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr8/w$a;->e(Lq8/r;)Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "androidx.credentials.provider.BeginCreateCredentialResponse"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Landroid/os/Bundle;)Lq8/r;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.provider.BeginCreateCredentialResponse"

    .line 7
    .line 8
    const-class v1, Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/service/credentials/BeginCreateCredentialResponse;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lr8/w;->a:Lr8/w$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lr8/w$a;->g(Landroid/service/credentials/BeginCreateCredentialResponse;)Lq8/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
