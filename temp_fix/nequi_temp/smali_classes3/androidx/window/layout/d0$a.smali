.class public final Landroidx/window/layout/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/d0$a;

.field public static b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Landroidx/window/layout/d0;",
            "+",
            "Landroidx/window/layout/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/d0$a;->a:Landroidx/window/layout/d0$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/d0$a$a;->c:Landroidx/window/layout/d0$a$a;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/d0$a;->b:Lvn/l;

    .line 11
    .line 12
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
.method public final a()Landroidx/window/layout/d0;
    .locals 2
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/d0$a;->b:Lvn/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/g0;->b:Landroidx/window/layout/g0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/layout/d0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroidx/window/layout/h0;)V
    .locals 1
    .param p1    # Landroidx/window/layout/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->e:Ll/c1$a;
        }
    .end annotation

    .annotation build Lsc/d;
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
    new-instance v0, Landroidx/window/layout/d0$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/d0$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/window/layout/d0$a;->b:Lvn/l;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->e:Ll/c1$a;
        }
    .end annotation

    .annotation build Lsc/d;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/d0$a$c;->c:Landroidx/window/layout/d0$a$c;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/d0$a;->b:Lvn/l;

    .line 4
    .line 5
    return-void
.end method
