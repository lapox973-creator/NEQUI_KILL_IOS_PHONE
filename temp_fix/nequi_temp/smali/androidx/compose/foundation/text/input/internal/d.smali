.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/s3;

.field public final synthetic b:Ls5/t;

.field public final synthetic c:Lo2/c;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/r;

.field public final synthetic e:Lvn/l;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/i0;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/p3;

.field public final synthetic h:Landroidx/compose/ui/platform/u4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/s3;Ls5/t;Lo2/c;Landroidx/compose/foundation/text/input/internal/r;Lvn/l;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/s3;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ls5/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Lo2/c;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/r;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lvn/l;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/i0;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/p3;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/platform/u4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/s3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ls5/t;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Lo2/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/r;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lvn/l;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/i0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/p3;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/platform/u4;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/c$c;->f(Landroidx/compose/foundation/text/input/internal/s3;Ls5/t;Lo2/c;Landroidx/compose/foundation/text/input/internal/r;Lvn/l;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
