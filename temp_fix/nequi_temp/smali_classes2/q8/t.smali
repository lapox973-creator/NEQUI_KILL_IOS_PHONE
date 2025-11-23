.class public final Lq8/t;
.super Lq8/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/t$a;
    }
.end annotation


# static fields
.field public static final e:Lq8/t$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq8/t;->e:Lq8/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq8/b0;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lq8/b0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "candidateQueryData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p1}, Lq8/q;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lq8/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Landroid/os/Bundle;Lq8/b0;)Lq8/t;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lq8/b0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lq8/t;->e:Lq8/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lq8/t$a;->a(Landroid/os/Bundle;Lq8/b0;)Lq8/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
