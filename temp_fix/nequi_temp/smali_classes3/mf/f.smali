.class public final Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/h;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n81#2:113\n107#2,2:114\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n*L\n89#1:113\n89#1:114,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n81#2:113\n107#2,2:114\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n*L\n89#1:113\n89#1:114,2\n*E\n"
    }
.end annotation

.annotation build Lmf/a;
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Lj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmf/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lmf/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lmf/f;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmf/f;->b()Lmf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {p1, p2, p3, p2}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmf/f;->d:Lv3/r2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/f;->e:Lj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lmf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf/f;->k7()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmf/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmf/j$b;->a:Lmf/j$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lmf/j$a;

    .line 17
    .line 18
    iget-object v1, p0, Lmf/f;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmf/f;->k7()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lmf/m;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Lmf/j$a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/f;->b()Lmf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmf/f;->e(Lmf/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lj/h;)V
    .locals 0
    .param p1    # Lj/h;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmf/f;->e:Lj/h;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lmf/j;)V
    .locals 1
    .param p1    # Lmf/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/f;->d:Lv3/r2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getStatus()Lmf/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/f;->d:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public k7()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/f;->e:Lj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf/f;->k7()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "ActivityResultLauncher cannot be null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
