.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/h4;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Ls5/x0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls5/x0;)V
    .locals 0
    .param p1    # Ls5/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->a:Ls5/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Ls5/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/x0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Ls5/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/x0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ls5/x0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->a:Ls5/x0;

    .line 2
    .line 3
    return-object v0
.end method
