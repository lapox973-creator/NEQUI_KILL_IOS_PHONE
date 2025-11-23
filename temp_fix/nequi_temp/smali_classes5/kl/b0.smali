.class public final synthetic Lkl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lkl/x;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkl/h0;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:Landroid/graphics/Rect;

.field public final synthetic y:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/h0;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;Lkl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lkl/b0;->b:Lkl/h0;

    iput-object p3, p0, Lkl/b0;->c:[B

    iput p4, p0, Lkl/b0;->d:I

    iput p5, p0, Lkl/b0;->e:I

    iput p6, p0, Lkl/b0;->f:I

    iput-object p7, p0, Lkl/b0;->x:Landroid/graphics/Rect;

    iput-object p8, p0, Lkl/b0;->y:Landroid/graphics/RectF;

    iput-object p9, p0, Lkl/b0;->O:Lkl/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkl/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lkl/b0;->b:Lkl/h0;

    iget-object v2, p0, Lkl/b0;->c:[B

    iget v3, p0, Lkl/b0;->d:I

    iget v4, p0, Lkl/b0;->e:I

    iget v5, p0, Lkl/b0;->f:I

    iget-object v6, p0, Lkl/b0;->x:Landroid/graphics/Rect;

    iget-object v7, p0, Lkl/b0;->y:Landroid/graphics/RectF;

    iget-object v8, p0, Lkl/b0;->O:Lkl/x;

    invoke-static/range {v0 .. v8}, Lkl/x$d;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/h0;[BIIILandroid/graphics/Rect;Landroid/graphics/RectF;Lkl/x;)V

    return-void
.end method
