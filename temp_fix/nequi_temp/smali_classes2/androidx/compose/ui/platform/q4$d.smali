.class public final Landroidx/compose/ui/platform/q4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/q4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Landroidx/lifecycle/z;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q4$d;-><init>(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/q4$d;->b:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lvn/a;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q4$d;->b:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/t4;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/z;)Lvn/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
