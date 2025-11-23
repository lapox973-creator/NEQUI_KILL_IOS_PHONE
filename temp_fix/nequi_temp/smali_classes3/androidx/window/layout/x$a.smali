.class public final Landroidx/window/layout/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/x$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public static d:Landroidx/window/layout/y;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/x$a;->a:Landroidx/window/layout/x$a;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/x;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lgo/d;->K()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/x$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    .line 21
    .line 22
    sput-object v0, Landroidx/window/layout/x$a;->d:Landroidx/window/layout/y;

    .line 23
    .line 24
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


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/x;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/z;

    .line 7
    .line 8
    sget-object v1, Landroidx/window/layout/g0;->b:Landroidx/window/layout/g0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/x$a;->d(Landroid/content/Context;)Landroidx/window/layout/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/z;-><init>(Landroidx/window/layout/d0;Landroidx/window/layout/w;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/window/layout/x$a;->d:Landroidx/window/layout/y;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/window/layout/y;->a(Landroidx/window/layout/x;)Landroidx/window/layout/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroidx/window/layout/y;)V
    .locals 1
    .param p1    # Landroidx/window/layout/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Landroidx/window/layout/x$a;->d:Landroidx/window/layout/y;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/m;->a:Landroidx/window/layout/m;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/x$a;->d:Landroidx/window/layout/y;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroidx/window/layout/w;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/s;->a:Landroidx/window/layout/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/s;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Landroidx/window/layout/o;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/window/layout/o;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sget-boolean v1, Landroidx/window/layout/x$a;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/window/layout/x$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Failed to load WindowExtensions"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroidx/window/layout/u;->c:Landroidx/window/layout/u$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/window/layout/u$a;->a(Landroid/content/Context;)Landroidx/window/layout/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    return-object v0
.end method
