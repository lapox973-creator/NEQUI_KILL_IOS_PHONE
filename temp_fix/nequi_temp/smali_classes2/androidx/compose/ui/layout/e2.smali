.class public final Landroidx/compose/ui/layout/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation

.annotation runtime Lxm/k;
    level = .enum Lxm/m;->b:Lxm/m;
    message = "It is a test API, do not use it in the real applications"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Le5/i0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le5/i0;)V
    .locals 0
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/e2;->a:Le5/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e2;->a:Le5/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/i0;->o(Landroidx/compose/ui/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
