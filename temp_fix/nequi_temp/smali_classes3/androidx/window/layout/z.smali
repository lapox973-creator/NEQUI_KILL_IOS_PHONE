.class public final Landroidx/window/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/z$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/z$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:I = 0xa


# instance fields
.field public final b:Landroidx/window/layout/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/window/layout/w;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/z;->d:Landroidx/window/layout/z$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/d0;Landroidx/window/layout/w;)V
    .locals 1
    .param p1    # Landroidx/window/layout/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

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
    iput-object p1, p0, Landroidx/window/layout/z;->b:Landroidx/window/layout/d0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/layout/z;->c:Landroidx/window/layout/w;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Landroidx/window/layout/z;)Landroidx/window/layout/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/z;->c:Landroidx/window/layout/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lvo/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lvo/i<",
            "Landroidx/window/layout/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/z$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/z$b;-><init>(Landroidx/window/layout/z;Landroid/app/Activity;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvo/k;->J0(Lvn/p;)Lvo/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
