.class public final Landroidx/compose/ui/platform/z1;
.super Landroidx/compose/ui/platform/e2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/z1$a;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final d:Landroidx/compose/ui/platform/z1$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/platform/d2;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/e2;-><init>(Lvn/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/z1$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/z1$a;-><init>(Landroidx/compose/ui/platform/z1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/z1;->d:Landroidx/compose/ui/platform/z1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q()Landroidx/compose/ui/platform/z1$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z1;->d:Landroidx/compose/ui/platform/z1$a;

    .line 2
    .line 3
    return-object v0
.end method
